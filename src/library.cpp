#include "libs/library.hpp"

std::string logger::Logger::get_message() {
    return _message;
}

void logger::Logger::display_message() {
    std::cout << get_message();
}

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