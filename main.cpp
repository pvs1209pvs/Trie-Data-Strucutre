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

    trie.erase("pickled");

    std::cout << "find " << std::boolalpha << trie.find("picked") << std::endl;

    return 0;
}
