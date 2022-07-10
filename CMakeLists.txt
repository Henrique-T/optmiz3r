cmake_minimum_required(VERSION 3.15)
project(optimiz3r)

file(GLOB SOURCES "src/*.cpp")
 
add_executable(optimiz3r ${SOURCES})