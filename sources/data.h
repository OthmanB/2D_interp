#pragma once
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

// Define a struct to hold grid data
struct GridData {
    std::vector<double> x;
    std::vector<double> y;
    std::vector<std::vector<double>> z;
    int n_rows;
    int n_cols;
};
