# Linux_Shell-Hacker_Rank

##This repo has a Hacker Rank Problem solution and a tutorial on Bash.

## Uses of echo
echo is used to print the contents of a variable or a string.

```
echo "Hello World"
```
## Uses of printf
printf is used to print the contents of a variable or a string.

```
printf "Hello World"
```
Uses of read
read is used to read the contents of a variable or a string.

```
read -p "Enter your name: " name
echo "Hello $name"
```

## Uses of cat
cat is used to print the contents of a file.

```
cat README.md
```

## Uses of tr
tr is used to translate the contents of a file.

``` 
tr 'a-z' 'A-Z' < README.md
```

## Uses of paste
paste is used to print the contents of a file.

``` 
paste README.md
```

## Uses of of if else statements.
if else statements are used to execute a block of code if a certain condition is true.

``` 
if [ $a -gt $b ]; then
    echo "a is greater than b"
else
    echo "a is not greater than b"
fi
```
## Uses of of for loops.
for loops are used to iterate over a list of values. Say we have a list of numbers, we can use a for loop to iterate over the list and print each number.
```
for i in {1..10}
do
    echo "Number is $i"
done
```
## Uses of of while loops.
while loops are used to execute a block of code as long as a certain condition is true.
```
while [ $a -lt 10 ]
do
    echo "Number is $a"
    a=`expr $a + 1`
done
```
## Uses of of until loops.
until loops are used to execute a block of code as long as a certain condition is false.
until [ $a -gt 10 ]
```
until [ $a -gt 10 ]
do
    echo "Number is $a"
    a=`expr $a + 1`
done
```
## Uses of of case statements.
case statements are used to execute a block of code based on the value of a variable.
```
case $a in
    1) echo "a is 1";;
    2) echo "a is 2";;
    3) echo "a is 3";;
    4) echo "a is 4";;
    5) echo "a is 5";;
    6) echo "a is 6";;
    7) echo "a is 7";;
    8) echo "a is 8";;
    9) echo "a is 9";;
    10) echo "a is 10";;
    *) echo "a is not between 1 and 10";;
esac
```
## Uses of of functions.
Functions are used to group a block of code together and to reuse the code.
```
function myfunc() {
    echo "Hello World"
}
myfunc
```
## Uses of of arrays.

```
array=(1 2 3 4 5 6 7 8 9 10)
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}
echo ${array[4]}
echo ${array[5]}
echo ${array[6]}
echo ${array[7]}
echo ${array[8]}
echo ${array[9]}
```
## Uses of of associative arrays.
Associative arrays are used to store key value pairs.The key is the index and the value is the value. 
```
declare -A assoc_array
assoc_array[key1]=value1
assoc_array[key2]=value2
assoc_array[key3]=value3
echo ${assoc_array[key1]}
echo ${assoc_array[key2]}
echo ${assoc_array[key3]}
```
## Uses of of functions.
Functions are used to group a block of code together and to reuse the code.
```
function myfunc() {
    echo "Hello World"
}
myfunc
```
## Uses of Head 
Head is used to print the first n lines of a file.

    ```
    head -n 5 README.md
    ```

## Uses of Tail
Tail is used to print the last n lines of a file.

    ```
    tail -n 5 README.md
    ```
## Uses of of grep
grep is used to search for a pattern in a file.

```
grep "Hello" README.md
```
## Uses of of cut
cut is used to extract a specific field from a file.

```
cut -d " " -f 1 README.md
```

## Uses of of sort
sort is used to sort a file.
```
sort -n README.md
```
## Uses of of uniq
uniq is used to remove duplicate lines from a file.
```
uniq README.md
``` 
## Uses of of wc
wc is used to count the number of lines, words and characters in a file.
```
wc README.md
```
## Uses of of tr
tr is used to translate characters in a file.
```
tr " " "-" README.md
```
## Uses of of sed
sed is used to edit a file.
```
sed "s/Hello/Hi/g" README.md
```

## Data Types in Shell

Data Types:

Type | Description | Example | Size(bytes)
--- | --- | --- | ---
String | A string is a sequence of characters. | "Hello World" | 11
Integer | An integer is a number without decimal points. | 123 | 4
Float | A float is a number with decimal points. | 1.23 | 4
Boolean | A boolean is a true or false value. | true | 1
Array | An array is a list of values. | [1, 2, 3, 4, 5] | 5
Associative Array | An associative array is a list of key value pairs. | {"key1": "value1", "key2": "value2"} | 2
Function | A function is a block of code that can be called. | function myfunc() { echo "Hello World"; } | 1

Example:

```
int=123
float=1.23
printf "Integer: %d\n" $int
printf "Float: %f\n" $float
```
## Uses of of declare
declare is used to create a variable.
```
declare -i int
declare -f func
declare -a array
declare -A assoc_array
```
Type of shell :
1. Bash
2. Zsh
   
Them are both interpreted by the shell and executed by the shell. The difference is that the Bash shell is a shell that is written in the Bourne Again Shell (BASH) language, while the Zsh shell is a shell that is written in the Zsh language. The Bash shell is the default shell on most UNIX systems, while the Zsh shell is the default shell on most UNIX systems.


We show here shell scripting in the following example or bash programming. However, the same can be done in the Zsh shell. Window command prompt has also has the programming language feature. You can use loops, if else statements, functions, arrays, associative arrays, and more. Its call batch scripting.
