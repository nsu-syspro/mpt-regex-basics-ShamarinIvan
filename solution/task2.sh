file="data/pushkin.txt"
word="вина"
word_count=$(grep -o "\b$word\b" "$file" | wc -l)
echo $word_count
