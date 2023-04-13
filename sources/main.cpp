
#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <numeric>
#include <cmath>
#include <stdexcept>
#include <sstream>
#include <boost/iostreams/filtering_stream.hpp>
#include <boost/iostreams/filter/gzip.hpp>
#include <boost/program_options.hpp>
#include <boost/filesystem.hpp>
#include <gsl/gsl_interp2d.h>
#include "str.h"
#include "data.h"
#include "bilinear_interpol.h"

using namespace std;
namespace po = boost::program_options;
namespace fs = boost::filesystem;
namespace io = boost::iostreams;

int main(int argc, char* argv[]) {
    try {
        // Declare the supported options.
        po::options_description desc("Allowed options");
        desc.add_options()
            ("help,h", "produce help message")
            ("file,f", po::value<string>(), "input grid data file (gzip compressed)")
            ("a", po::value<double>(), "x-coordinate of the point to interpolate")
            ("b", po::value<double>(), "y-coordinate of the point to interpolate");

        po::variables_map vm;
        po::store(po::parse_command_line(argc, argv, desc), vm);
        po::notify(vm);

        if (vm.count("help")) {
            cout << desc << "\n";
            return 0;
        }

        if (!vm.count("file") || !vm.count("a") || !vm.count("b")) {
            cerr << "Missing required arguments!\n" << desc << "\n";
            return 1;
        }

        fs::path filepath(vm["file"].as<string>());
        if (!fs::exists(filepath)) {
            cerr << "File not found: " << filepath << "\n";
            return 1;
        }

        // Load grid data from file
        io::filtering_streambuf<io::input> in;
        in.push(io::gzip_decompressor());
        ifstream fin(filepath.string(), ios_base::in | ios_base::binary);
        in.push(fin);
        GridData data = loadGridData(filepath.string());

        double a = vm["a"].as<double>();
        double b = vm["b"].as<double>();
        double c = interpolate(data, a, b);
        std::cout << "Interpolated value at (" << a << ", " << b << ") = " << c << '\n';
    }
    catch (exception& e) {
        cerr << "error: " << e.what() << "\n";
        return 1;
    }
    catch (...) {
        cerr << "Exception of unknown type!\n";
        return 1;
    }
    return 0;
}