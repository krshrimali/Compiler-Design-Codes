# Compiler-Design-Codes

## Lab Session - 1: 01/04/2019

**Objectives**

1. Lexical Analyzer
2. Syntax Analyzer

**Steps**

1. Installed flex and bison parser generator.
2. Installing Flex:
    `sudo apt-get update`
    `sudo apt-get install flex`

    To verify: `lex -V`
    Output: `lex 2.6.0`
3. Installing Bison:
    `wget http://ftp.gnu.org/gnu/bison/bison-2.3.tar.gz`
    `tar -xvzf bison-2.3.tar.gz`
    `cd bison-2.3`
    `./configure --prefix=/usr/local/bison --with-libiconv-prefix=/usr/local/libiconv/`
    `make`
    `sudo make install`

    Source: https://geeksww.com/tutorials/miscellaneous/bison_gnu_parser_generator/installation/installing_bison_gnu_parser_generator_ubuntu_linux.php

**Programs**

1. Program to count number of words: words_count.l
2. Program to ignore comments from a file. (C/C++ Style comments: / and /*)
3.
4. Syntax Analysis using yacc