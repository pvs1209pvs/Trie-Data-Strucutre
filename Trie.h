#pragma once


#include "Node.h"

class Trie {

public:
    Node root{};

    void insert(const std::string &val);

    bool search(const std::string &probe, const bool &allow_substr_matching = false);

    Node* erase(Node *parent, const std::string &del, const std::string &running);

private:

    void insert(Node *parent, const std::string &val, int index);

    void search(Node *parent, const std::string &probe, const std::string &running, bool &result,
                const bool &allow_substr_matching);


};

