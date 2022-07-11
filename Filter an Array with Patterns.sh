while read word; do
    array=(${array[*]} $word)
done

for var in ${array[*]}; do
    if echo $var | grep 'A' > /dev/null ; then
        continue
    elif echo $var | grep 'a'> /dev/null; then 
        continue
    else
        echo $var
    fi
done