#include <iostream>
#include "Trie.h"

void Trie::insert(Node &parent, const std::string &val, int index) {

    if (index == val.length()) {
        return;
    }

    int crnt_char_index = parent.contains(val[index]);

    if (crnt_char_index == -1) {
        parent.children.emplace_back(val[index]);
        insert(parent.children.back(), val, index + 1);
    } else {
        insert(parent.children.at(crnt_char_index), val, index + 1);
    }

}

void Trie::insert(const std::string &val) {
    insert(root, val, 0);
}

void Trie::search(Node &parent, const std::string &probe, const std::string &running, bool &result,
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

    for (Node &child : parent.children) {
        if (!result) {
            search(child, probe, running + child.value, result, allow_substr_matching);
        }
    }

}

bool Trie::search(const std::string &probe, const bool &allow_substr_matching) {
    bool result = false;
    search(root, probe, std::string{}, result, allow_substr_matching);
    return result;
}

void Trie::erase(Node &parent, const std::string &del, const std::string &running) {

    for (Node child : parent.children) {

        std::string next = running + child.value;

        if (del.find(next) != std::string::npos) {
            erase(child, del, next);
        }

    }

    std::cout << parent << std::endl;
    //parent.value = 'x';
//    if (parent.children.empty()) {
//        std::cout << "remove " << parent << std::endl;
//    }
}
