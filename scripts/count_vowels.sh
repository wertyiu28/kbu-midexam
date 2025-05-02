#!/bin/bash

vowel_count=$(grep -o -i '[aeiou]' scripts/sample.txt | wc -l)
echo "Total number of vowels: $vowel_count"
