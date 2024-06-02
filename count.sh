count=0
while IFS= read -r line; do
    count=$((count+1))
    # echo  $count $line
done < Dockerfile
echo  file has $count many lines