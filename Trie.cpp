#include <iostream>
#include "Trie.h"

/**
 * Inserts string to the container.
 * @param parent Parent node.
 * @param val String to be to inserted.
 * @param index Index of val from where the insertion starts. Start from 0 to add the complete string.
 */
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

/**
 * Inserts string to the container.
 * @param val String to be to inserted.
 */
void Trie::insert(const std::string &val) {
    insert(root, val, 0);
}

/**
 * Finds the string in the container.
 * @param parent Parent node.
 * @param probe String to be searched for.
 * @param running String formed so far while recursing down.
 * @param result True is probe is found else false.
 * @param allow_substr_matching Set to true to find match in the substring of the trie branch.
 */
void Trie::find(Node &parent, const std::string &probe, const std::string &running, bool &result,
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
            find(child, probe, running + child.value, result, allow_substr_matching);
        }
    }

}

/**
 * Finds the string in the container.
 * @param probe String to be searched for.
 * @param allow_substr_matching Set to true to find match in the substring of the trie branch.
 * @return True if probe is found, else false.
 */
bool Trie::find(const std::string &probe, const bool &allow_substr_matching) {
    bool result = false;
    find(root, probe, std::string{}, result, allow_substr_matching);
    return result;
}

/**
 * Removes the string form the container.
 * @param parent Parent node.
 * @param del String to be deleted.
 * @param running String formed so far while recursing down.
 * @return True for node with zero children node, false otherwise.
 */
bool Trie::erase(Node &parent, const std::string &del, const std::string &running) {

    for (int i = 0; i < parent.children.size(); ++i) {

        std::string next = running + parent.children.at(i).value;

        if (del.find(next) != std::string::npos) {
            if(erase(parent.children.at(i), del, next)){
                parent.children.erase(parent.children.begin()+i);
            }
        }

    }

    return parent.children.empty();

}

/**
 * Removes the string form the container.
 * @param del String to be deleted.
 */
void Trie::erase(const std::string &del){
    erase(root, del, std::string{});
}