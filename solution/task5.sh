sed -E 's/([^ ]+) ([^ ]+)( [^ ]+)?,(.+)/\2 \1 (\4)/' data/students.csv > data/students.txt
