#include "Node.h"
#include <algorithm>
#include <sstream>
#include <iostream>

Node::Node(char v) {
    this->value = v;
    this->children = std::vector<Node*>();
}

/**
 *
 * @param v
 * @return Index of v if present, else -1.
 */
int Node::contains(char v) {

    auto it = std::find_if(children.begin(), children.end(), [&](const Node*  n){
        return n->value == v;
    });

    return it != children.end() ? it - children.begin() : -1;

}

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

