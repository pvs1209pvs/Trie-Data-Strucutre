cmake_minimum_required(VERSION 3.16)
project(Trie)

set(CMAKE_CXX_STANDARD 14)

include_directories(src include)

add_executable(Trie src/main.cpp src/Node.cpp src/Trie.cpp)