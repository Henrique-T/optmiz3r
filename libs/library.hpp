#ifndef LIBRARY_H
#define LIBRARY_H

#include <stdlib.h>
#include <string>
#include <vector>
#include <fstream>
#include <iostream>
#include <sstream>

// TODO
    // 1. Expression class inside data namespace
    // 2. Define main structures

namespace logger {
    class Logger {
        private:
            std::string _message;

        public:
            Logger(std::string message) {_message = message;};
            ~Logger();

            std::string get_message();
            void display_message();
    };
}

namespace data {
    class Variable {
        private:
            std::string _name;
            double _value;
        public:
            Variable(std::string name, double value) {_name = name; _value = value;};
            Variable();
            ~Variable();

            std::string get_name();
            double get_value();

            void set_value(double value);
    };

    class Variables {
        private:
            std::vector<Variable> _variables = {};
        public:
            Variables();
            ~Variables();

            void add_variable(Variable variable);
    };

    class Constraint {
        private:
            std::string _expression;
        public:
            Constraint(std::string expression) {_expression = expression;};
            Constraint();
            ~Constraint();

    };

    class Objective {
        private:
            std::string _expression;
        public:
            Objective(std::string expression) {_expression = expression;};
            Objective();
            ~Objective();
    };
}

#endif