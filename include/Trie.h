#pragma once

#include "Node.h"

class Trie {

private:
    Node root{};

    void insert(Node &parent, const std::string &val, int index);

    void find(Node &parent, const std::string &probe, const std::string &running, bool &result,
              const bool &allow_substr_matching);

    bool erase(Node &parent, const std::string &del, const std::string &running);


public:

    void insert(const std::string &val);

    bool find(const std::string &probe, const bool &allow_substr_matching = false);

    void erase(const std::string &del);


};

