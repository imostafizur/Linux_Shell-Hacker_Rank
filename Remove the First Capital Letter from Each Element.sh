arr=($(cat))
for i in "${arr[@]}"
do
echo -n .${i:1}" "
done