#!/bin/bash
set -x
a=20
b=100
if [ $a -gt $b ]
then
    echo "greater"
else
    echo "lesser"
fi


# Let's create a magical list of fruits
fruits=("apple" "banana" "cherry" "date" "elderberry")

# Now, let's summon the for loop
for fruit in "${fruits[@]}"; do
    echo "I have a $fruit."
done

# The loop will chant its incantation for each fruit, revealing:
# "I have a apple."
# "I have a banana."
# "I have a cherry."
# ...and so on, until the elderberries sing their final note.

veg=("maple" "carrot")

for i in "${veg[@]}";
do
    echo "$i"
done

nonveg=("chicken" "mutton")
for i in ${nonveg[@]};do
    echo $i
done