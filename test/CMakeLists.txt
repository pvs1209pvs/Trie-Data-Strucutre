cmake_minimum_required(VERSION 2.6)
 
project(Testing)

set(CMAKE_CXX_STANDARD 14)

# Locate GTest
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

include_directories(/home/param/Desktop/Trie-Data-Strucutre/src)

set(SOURCES 
/home/param/Desktop/Trie-Data-Strucutre/src/Trie.h 
/home/param/Desktop/Trie-Data-Strucutre/src/Trie.cpp
/home/param/Desktop/Trie-Data-Strucutre/src/Node.cpp
/home/param/Desktop/Trie-Data-Strucutre/src/Node.cpp)

add_executable(Testing main.cpp ${SOURCES})
target_link_libraries(Testing ${GTEST_LIBRARIES} pthread)