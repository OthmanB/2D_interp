#include <gtest/gtest.h>
#include <fstream>

// include source code
#include "str.h"
#include "data.h"
#include "bilinear_interpol.h"

using namespace std;

// A function that generates the reference array of data
// This is the same content as the file grid_data_test.txt.gz but in plain text
GridData gen_refdata(){
    GridData data_ref;
    std::vector<double> x = { 0.0, 0.5, 1.0, 1.5, 2.};
    std::vector<double> y = { 0.0, 0.5, 1.0, 1.5, 2.0, 2.5};
    std::vector<std::vector<double>> z = { { 1.0, 2.0, 3.0, 4.0, 5.0 }, 
                                           { 2.0, 3.0, 4.0, 5.0, 6.0 }, 
                                           { 3.0, 4.0, 5.0, 6.0, 7.0},
                                           { 4.0, 5.0, 6.0, 7.0, 8.0},
                                           { 5.0, 6.0, 7.0, 8.0, 9.0},
                                           { 6.0, 7.0, 8.0, 9.0, 10.0},
                                        };
    data_ref.x=x;
    data_ref.y=y;
    data_ref.z=z;
    
    return data_ref;
}

// Test that loadGridData correctly reads a file containing grid data
TEST(loadGridData, correctGridData) {
    // load grid data and check values
    GridData data = loadGridData("grid_data_test.txt.gz");
    // load the hardcoded reference data for the test
    GridData data_ref = gen_refdata();
    EXPECT_EQ(data.n_rows, data_ref.y.size());
    EXPECT_EQ(data.n_cols, data_ref.x.size());
    for(size_t i=0; i<data.x.size();i++){
        EXPECT_EQ(data.x[i], data_ref.x[i]);
    }
    for(size_t i=0; i<data.y.size();i++){
        EXPECT_EQ(data.y[i], data_ref.y[i]);
    }
    for(size_t j=0; j<data.y.size();j++){
        for(size_t i=0; i<data.x.size();i++){
            EXPECT_EQ(data.z[i][j], data_ref.z[i][j]);
        }
    }
}

// Test that interpolate performs correctly the bilinear interpolation for a given set of input values
TEST(interpolate, correctInterpolation) {
    // load the hard coded reference grid data
    GridData data_ref=gen_refdata();

    // interpolate at the nodes of the grids: These should return the same values as the nodes
    for(size_t j=0; j<data_ref.y.size();j++){
        for(size_t i=0; i<data_ref.x.size();i++){
            double c = interpolate(data_ref, data_ref.x[i], data_ref.y[j]);
            EXPECT_NEAR(c, data_ref.z[i][j], 1e-6);
        }
    }
}