#include <gtest/gtest.h>

#include <string>

#include "Trie.h"

TEST(TrieDS, InsertEraseFind) {
    std::string words[]{"java", "param"};

    Trie t{};

    for (std::string w : words) {
        t.insert(w);
    }

    for (std::string w : words) {
        ASSERT_EQ(1, t.find(w));
    }

    for (std::string w : words) {
        t.erase(w);
    }

    for (std::string w : words) {
        ASSERT_EQ(0, t.find(w));
    }
}
I

    int
    main() {
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}