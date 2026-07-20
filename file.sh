echo " Enter the File name:"
read file

if [ -f "$file" ]
then
    echo "File is already exists"
else
    
    echo " the file doesn,t  exists"
fi