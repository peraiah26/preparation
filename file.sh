echo " Enter the File name:"
read file

if [ -f "$file" ]
then
    echo "File is already exists"
else
    touch $1
    echo " the file is created"
fi