cmake_minimum_required(VERSION 3.19)
project(Trie)

set(CMAKE_CXX_STANDARD 14)

add_executable(Trie main.cpp Node.cpp Node.h Trie.cpp Trie.h test_trie.cpp test_trie.h)