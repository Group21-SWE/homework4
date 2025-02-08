#!/bin/sh
cat > sample.txt <<EOF
apple
banana
apple
cherry
banana
banana
date
EOF
grep "banana" sample.txt
.txt
grep -v "banana" filename.txt
sort filename.txt | uniq -c | grep -E "apple|banana|cherry|date"
sort filename.txt | uniq -c
grep -i "banana" filename.txt | sort | uniq -c