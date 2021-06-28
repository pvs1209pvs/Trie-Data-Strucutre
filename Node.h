#pragma once

#include <vector>
#include <ostream>

class Node {

public:
    char value = ' ';
    std::vector<Node> children;

    Node() = default;

    explicit Node(char v);

    int contains(char v) const;

    bool operator==(const Node &rhs) const;

    friend std::ostream& operator<<(std::ostream &output, const Node &node);

};
