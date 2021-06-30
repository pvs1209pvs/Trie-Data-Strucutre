#include "Node.h"
#include <algorithm>
#include <sstream>
#include <iostream>

/**
 * Constructs a node with value v.
 * @param v Value of the node.
 */
Node::Node(char v) {
    this->value = v;
    this->children = std::vector<Node>();
}

/**
 * Returns the index of the value.
 * @param v Value to find for amongst children nodes.
 * @return Index of v if present. -1 is returned if no match is found.
 */
int Node::contains(const char v) const {

    auto it = std::find(children.begin(), children.end(), Node(v));

    return it != children.end() ? it - children.begin() : -1;

}

/**
 * Output stream overloaded.
 * @param output Output stream.
 * @param node Node to be outputted.
 * @return Output stream with node.
 */
std::ostream &operator<<(std::ostream &output, const Node &node) {

    output << "Node(value = " << node.value << ", children = [";

    std::stringstream ss_children;
    for (const auto &i : node.children) {
        ss_children << i.value << ", ";
    }
    ss_children << "])";

    output << ss_children.str();

    return output;

}

bool Node::operator==(const Node &rhs) const {
    return value == rhs.value;
}

const char &Node::get_value() const {
    return value;
}

const std::vector<Node> &Node::get_children() const {
    return children;
}

std::vector<Node> &Node::get_children() {
    return children;
}


