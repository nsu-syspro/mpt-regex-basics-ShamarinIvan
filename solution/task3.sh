file="data/pushkin.txt"
word="Пугачев"
word_count=$(grep -o "\b$word\b" "$file" | wc -l)
echo $word_count
