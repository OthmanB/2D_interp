# 2D_interp
 Small code that performs a 2D interpolation, including some unit test

This code loads a 2D grid of data from a gzip compressed file, and allows the user to interpolate the z-value at a given (x,y) point. 

The data are expected to be saved in a similar format than the following example within the gzip file:

```
x=0.0 0.5 1.0 1.5 2.0
y=0.0 0.5 1.0 1.5 2.0 2.5
z=
1.0 2.0 3.0 4.0 5.0
2.0 3.0 4.0 5.0 6.0
3.0 4.0 5.0 6.0 7.0
4.0 5.0 6.0 7.0 8.0
5.0 6.0 7.0 8.0 9.0
6.0 7.0 8.0 9.0 10.0
```

It uses several libraries including iostream, fstream, vector, algorithm, numeric, cmath, and boost. 

The code defines a struct to hold the grid data, and implements a function to load the data from a gzip compressed file. 
Another function is implemented to perform bilinear interpolation on the loaded data, and a third function is defined to handle command line arguments and execute the interpolation. 

The main() function parses the command line arguments, loads the grid data, and performs the interpolation on the specified point. The output of the code is the interpolated value at the specified (x,y) point.

Unit testing is available in the tests directory. 

# How to use

Compile using cmake after having installed all of the required library in your system. Note that if you want to run the tests, you will need the Google test library as well.

``` 
    mkdir build
    cd build
    cmake ..
    make
```

Run the code by using the '2DGridInterpoler' executable created at compilation time.