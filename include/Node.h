#pragma once

#include <vector>
#include <ostream>

class Node {

private:
    char value = ' ';

    std::vector<Node> children;

public:

    Node() = default;

    explicit Node(char v);

    int contains(char v) const;

    const char &get_value() const;

    const std::vector<Node> &get_children() const;

    std::vector<Node> &get_children();

    bool operator==(const Node &rhs) const;

    friend std::ostream &operator<<(std::ostream &output, const Node &node);

};
