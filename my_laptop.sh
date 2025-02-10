#!/bin/bash

mkdir -p my_laptop

categories=("gaming" "business" "student" "budget")

for category in "${categories[@]}"
do
    touch "my_laptop/laptop-$category.txt"
    echo "Title: Laptop $category Review" > "my_laptop/laptop-$category.txt"
    echo "Content: Review coming soon..." >> "my_laptop/laptop-$category.txt"
done
