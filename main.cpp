#include <iostream>
#include <algorithm>
#include "Node.h"
#include "Trie.h"

int main() {

    Trie trie{};


    trie.insert("peter");
    trie.insert("piper");
    trie.insert("picked");
    trie.insert("peck");
    trie.insert("pickled");
    trie.insert("peppers");

    trie.erase(&trie.root, "pickled", {});

    std::cout << "search " << std::boolalpha << trie.search("pickled") << std::endl;

    return 0;
}
