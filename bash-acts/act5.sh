count=0
while [ $count -lt 10 ]; do
    ((count++))
    if ((count % 2 == 0)); then
        continue
    fi
    echo "Count: $count"
done

for file in *.jpg; do
        echo "Changing ${file%.jpg}.jpg to png"
    if [ -f "$file" ]; then
        mv "$file" "${file%.jpg}.png"
        echo "Renamed file $file to ${file%.jpg}.png"
    fi
done