#include "libs/library.hpp"

// Logger //

std::string logger::Logger::get_message() {
    return _message;
}

void logger::Logger::display_message() {
    std::cout << get_message();
}


// Data //

std::string data::Variable::get_name() {
    return _name;
}

double data::Variable::get_value() {
    return _value;
}

void data::Variable::set_value(double value) {
    _value = value;
}

void data::Variables::add_variable(Variable variable) {
    _variables.push_back(variable);
}

std::string data::Expression::get_expression() {
    return _expression;
}

void data::Expression::set_expression(std::string expression) {
    _expression = expression;
}

// mainStructures //

void mainStructures::CLI::activate_optmization() {
    _opt3 = true;
}

void mainStructures::CLI::deactivate_optmization() {
    _opt3 = false;
}

mainStructures::CLI::CLI(int argc, char** argv) {
    // initially accepted flags: --opt3
    for (int i=0; i < argc; i++) {
        if (argv[i] == "--opt3") {
            activate_optmization(); // set opt3 = true
            // add logger
        }
    }
}

std::string mainStructures::CLI::get_command() {
    return _command;
}

