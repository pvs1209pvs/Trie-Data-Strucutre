#include <iostream>
#include <algorithm>
#include "Node.h"
#include "Trie.h"

class Name{


public:

    int a = 0;

    Name() = default;

    Name(int v){
        a = v;
    }

    bool operator==(const Name &rhs) const {
        return a == rhs.a;
    }

};


int main() {

    std::cout << std::boolalpha << (*(new Name('a'))==*(new Name('a'))) << std::endl;

    Trie trie{};


    trie.insert("their");
    trie.insert("there");


    trie.erase(trie.root, "there", {});

    std::cout << "search " << std::boolalpha << trie.search("there") << std::endl;

    return 0;
}
