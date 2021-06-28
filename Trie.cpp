#include <iostream>
#include "Trie.h"

void Trie::insert(Node *parent, const std::string &val, int index) {

    if (index == val.length()) {
        return;
    }

    int crnt_char_index = parent->contains(val[index]);

    if (crnt_char_index == -1) {
        parent->children.push_back(new Node(val[index]));
        insert(parent->children.back(), val, index + 1);
    } else {
        insert(parent->children.at(crnt_char_index), val, index + 1);
    }

}

void Trie::insert(const std::string &val) {
    insert(&root, val, 0);
}

void Trie::search(Node *parent, const std::string &probe, const std::string &running, bool &result,
                  const bool &allow_substr_matching) {

    if (allow_substr_matching) {
        if (running.find(probe) != std::string::npos) {
            result = true;
        }
    } else {
        if (probe == running) {
            result = true;
        }
    }

    for (Node *child : parent->children) {
        if (!result) {
            search(child, probe, running + child->value, result, allow_substr_matching);
        }
    }

}

bool Trie::search(const std::string &probe, const bool &allow_substr_matching) {
    bool result = false;
    search(&root, probe, std::string{}, result, allow_substr_matching);
    return result;
}

Node *Trie::erase(Node *parent, const std::string &del, const std::string &running) {

    for (int i = 0; i < parent->children.size(); ++i) {

        std::string next = running + parent->children.at(i)->value;

        if (del.find(next) != std::string::npos) {
            if(erase(parent->children.at(i), del, next) == nullptr){
                parent->children.erase(parent->children.begin()+i);
            }
        }

    }

    return parent->children.empty() ? nullptr : parent;

}
