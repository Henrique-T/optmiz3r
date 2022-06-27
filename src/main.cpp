#include <iostream>
#include "libs/library.hpp"

int main(int argc, char** argv) {
    auto cli = mainStructures::CLI(argc, argv);
    auto logger = logger::Logger();
    std::cout << "Hello World!\n";
    return 0;
}