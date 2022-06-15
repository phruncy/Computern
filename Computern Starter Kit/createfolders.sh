#! /bin/sh

if [ -e "folder" ]
then
    NUMBER=1
else 
    mkdir "folder"
    exit 0
fi

# does the directory already exist?
while [ -d "folder $NUMBER" ];
    do
        # then increment the number by 1
        ((NUMBER++))
done
echo "number: $NUMBER"

mkdir "folder $NUMBER"