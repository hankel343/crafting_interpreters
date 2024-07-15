#!/bin/bash

cd $HOME/git/crafting_interpreters/src/main/java/
echo "Compiling GenerateAst.java..."
javac com/craftinginterpreters/tool/GenerateAst.java
echo "Running GenerateAst.class..."
java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox/
rm com/craftinginterpreters/tool/GenerateAst.class
echo "Done."