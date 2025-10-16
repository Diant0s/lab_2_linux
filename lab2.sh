#!/bin/bash
mkdir -p "$HOME/progen"
mkdir -p "$HOME/progen/learn/math/part1"
mkdir -p "$HOME/progen/learn/math/part2"
mkdir -p "$HOME/progen/learn/english"
mkdir -p "$HOME/progen/games/worms3d"
mkdir -p "$HOME/progen/games/spider"

echo "Omeliukh Diana" > "$HOME/progen/learn/math/part1/1.txt"
echo "KNUTE FIT" > "$HOME/progen/learn/math/part1/2.txt"
cat "$HOME/progen/learn/math/part1/1.txt"
cat "$HOME/progen/learn/math/part1/2.txt"

cat "$HOME/progen/learn/math/part1/1.txt" "$HOME/progen/learn/math/part1/2.txt" > "$HOME/progen/learn/math/part2/3.doc"
cat "$HOME/progen/learn/math/part2/3.doc"

uname -a > "$HOME/progen/games/games.txt"
head -n 20 "$HOME/progen/games/games.txt"

man ls > "$HOME/progen/games/maks.doc"
head -n 20 "$HOME/progen/games/maks.doc"

cat "$HOME/progen/games/games.txt" "$HOME/progen/games/maks.doc" > "$HOME/progen/learn/english/english.doc"
head -n 20 "$HOME/progen/learn/english/english.doc"

man chmod > "$HOME/progen/games/worms3d/proba.txt"
head -n 20 "$HOME/progen/games/worms3d/proba.txt"

{
  man mkdir 
  man chgrp 
  man chown 
} > "$HOME/progen/games/vater.doc"
head -n 20 "$HOME/progen/games/vater.doc"




