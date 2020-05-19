# CPP-Route-Planning
C++ Project with modern features to visualize path between two points on real map using A* search algorithm and IO2D visualization library.

![Example](
https://raw.githubusercontent.com/Mostafa-ashraf19/CPP-Route-Planning/master/Images/Screenshot%20from%202020-05-19%2003-39-02.png
)

The distance between the two points is printed out in the console in meters afterwards

---

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

## Prerequisites

``` 
1. Make & CMake
2. gcc/g++
3. Installing following library 
 -IO2D
 
``` 
## installation and building process on ubuntu:
1. Install IO2D
``` 
Follow from the github: https://github.com/cpp-io2d/P0267_RefImpl/blob/master/BUILDING.md

Section:Cairo/Xlib on Linux

  1- Refresh apt: sudo apt update
  2- Install GCC: sudo apt install build-essential
  
```
  ~~Don't install cmake from apt cmd~~
  ``` 
  https://github.com/Kitware/CMake/releases/tag/v3.13.4, download the source code and extract it.
  
  Run command from : https://gitlab.kitware.com/cmake/cmake
  
    $ ./bootstrap && make && sudo make install
        =>open new terminal to get new cmake config, then keep doing the following cmds
  
```
  ***Keep finish the IO2D presetting.***
```
  Install Cairo: sudo apt install libcairo2-dev
  Install graphicsmagick: sudo apt install libgraphicsmagick1-dev
  Install libpng: sudo apt install libpng-dev

```
  ***Use Cmake to build IO2D.***
```
    git clone --recurse-submodules https://github.com/cpp-io2d/P0267_RefImpl
    cd P0267_RefImpl
    mkdir Debug
    cd Debug
    cmake --config Debug "-DCMAKE_BUILD_TYPE=Debug" ..
    cmake --build .
    make
    sudo make install

```
  
2. Build ND project
```
git clone https://github.com/Mostafa-ashraf19/CPP-Route-Planning.git 
mkdir build && cd build
cmake ..
make 

```
3. Run it 
```
./test 
./OSM_A_star_search

```
>./test make testing for project

>./OSM_A_star_search run window for inputs then display out put

--- 

## Class Diagram 
  - Soon
## Deployment
  - Soon
  
  
