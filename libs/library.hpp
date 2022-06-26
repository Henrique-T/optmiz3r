#ifndef LIBRARY_H
#define LIBRARY_H

#include <stdlib.h>
#include <string>
#include <vector>
#include <fstream>
#include <iostream>
#include <sstream>

// TODO
    // 1. Expression class inside data namespace DONE
    // 2. Define main structures DONE
    // 3. CLI integration
    // 4. Comment documentation on classes
    // 5. Properly define constructors in library.cpp

namespace logger {
    class Logger {
        private:
            std::string _message;

        public:
            Logger();
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

    class Expression {
        private:
            std::string _expression;
        public:
            Expression(std::string expression) {_expression = expression;};
            Expression();
            ~Expression();

            std::string get_expression();
            void set_expression(std::string expression);
    };

    class Constraint {
        private:
            Expression _expression;
        public:
            Constraint(Expression expression) {_expression = expression;};
            Constraint();
            ~Constraint();

    };

    class Objective {
        private:
            Expression _expression;
        public:
            Objective(Expression expression) {_expression = expression;};
            Objective();
            ~Objective();
    };
}

namespace mainStructures {

    // Receive and process commands from terminal
    class CLI {
        private:
        std::string _command;
        bool _opt3 = false;
        public:
            CLI(int argc, char** argv);
            ~CLI();

            std::string get_command();
            void activate_optmization();
            void deactivate_optmization();
    };
}

#endif