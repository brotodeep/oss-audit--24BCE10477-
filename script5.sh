#!/bin/bash

echo "Answer 3 questions"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL every day." >> $OUTPUT
echo "Freedom means $FREEDOM to me." >> $OUTPUT
echo "I want to build $BUILD and share it with everyone." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
