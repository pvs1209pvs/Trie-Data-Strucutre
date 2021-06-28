#pragma once


#include "Node.h"

class Trie {

public:
    Node root{};

    void insert(const std::string &val);

    bool find(const std::string &probe, const bool &allow_substr_matching = false);

    void erase(const std::string &del);

private:

    void insert(Node *parent, const std::string &val, int index);

    void find(Node *parent, const std::string &probe, const std::string &running, bool &result,
              const bool &allow_substr_matching);

    Node *erase(Node *parent, const std::string &del, const std::string &running);
};

