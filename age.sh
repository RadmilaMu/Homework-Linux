#!/bin/bash

echo "Choose the year:"
echo "2024"
echo "2020"
echo "2030"
read -p "Select your choice: " choice
read -p "Enter your year of birth: " num

if [ $choice -eq 2024 ]
then
        echo $((choice-num))
elif [ $choice -eq 2020 ]
then
        echo $((choice-num))
elif [ $choice -eq 2030 ]
then
        echo $((choice-num))
elif [[ $choice -ne 2024 && $choice -ne 2020 ]]
then
        echo "No such option"
elif [ $choice -ne 2030 ]
then
        echo "No such option"
fi
