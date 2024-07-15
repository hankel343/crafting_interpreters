#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Expected one parameter: file path to lox file in scripts/"
    exit -1
fi

cd $HOME/git/crafting_interpreters/jlox/target/classes
java com.craftinginterpreters.lox.Lox $HOME/git/crafting_interpreters/jlox/scripts/$1