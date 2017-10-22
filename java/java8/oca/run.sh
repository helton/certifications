#!/bin/sh

# Setup
reset="\033[0m"
red="\033[0;31m"
green="\033[0;32m"
yellow="\033[0;33m"
print_green() { echo $green$1$reset; }
print_red() { echo $red$1$reset; }
print_yellow() { echo $yellow$1$reset; }
print_example() { print_green "🛠 Building and running example "$1"..."; }
print_clear() { print_red "🗑️ Removing bin folder..."; }
newline() { echo; }

# Welcome
print_yellow "☕ Running Java examples..."
newline

# example001
print_example "001"
javac src/example001/Zoo.java -d bin
java -cp bin Zoo
newline

# example002
print_example "002"
javac src/example002/Zoo.java -d bin
java -cp bin Zoo Bronx Zoo
newline

# clear
print_clear
rm -rf bin
newline

echo "✨ Done."