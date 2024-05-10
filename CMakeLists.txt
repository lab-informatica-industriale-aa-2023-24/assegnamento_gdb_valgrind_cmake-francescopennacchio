# Works with 3.10.2 and tested through 3.11
cmake_minimum_required(VERSION 3.10.2)

# Project name and a few useful settings. Other commands can pick up the results
project(Assegnamento_git_valgrind_CMake
    	VERSION 0.9
    	DESCRIPTION "Terzo assegnamento laboratorio di informatica"
    	LANGUAGES C)

#Aggiungiamo le subdirectory degli altri cmake
add_subdirectory(gdb)
add_subdirectory(valgrind)

