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
    this->children = std::vector<Node*>();
}

/**
 * Returns the index of the value.
 * @param v Value to find for amongst children nodes.
 * @return Index of v if present. -1 is returned if no match is found.
 */
int Node::contains(char v) {

    auto it = std::find_if(children.begin(), children.end(), [&](const Node*  n){
        return n->value == v;
    });

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
        ss_children << i->value << ", ";
    }
    ss_children << "])";

    output << ss_children.str();

    return output;

}

