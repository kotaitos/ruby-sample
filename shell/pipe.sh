#!/bin/bash

# pipe（|）は、コマンドの出力を別のコマンドの入力にする構文である
# 例えば、lsコマンドの出力をgrepコマンドの入力にすると、
# lsコマンドの出力から特定の文字列を含む行を抽出することができる  
ls | grep '\.sh$'
