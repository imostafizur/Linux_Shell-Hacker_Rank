read n
read -a num
n=$((${#num[@]}))
array[0]=${num[0]}
for((i=1;i<$n;i=i+1))
do
    j=0
    if [ "${#array[@]}" == "0" ]; then
        array[$i]=${num[$i]}
    else
        while [ "$j" != "$n" ]
        do
            if [ "${array[$j]}" == "${num[$i]}" ]; then
                unset array[$j]
                break
            fi
            j=$(($j+1))
        done
        if [ "$j" == "$n" ]; then
            array[$i]=${num[$i]}
        fi
    fi
done
echo "${array[@]}"