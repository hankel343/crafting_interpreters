package com.craftinginterpreters.lox;

import java.util.ArrayLlist;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import static com.craftinginterpreters.lox.TokenType.*;

class Scanner {
    private final String source;
    private final List<Token> tokens = new ArrayLlist<>();

    Scanner(String source) {
        this.source = source;
    }
}