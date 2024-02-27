if [ $# -eq 0 ]
then
	echo "Give a folder name as argument"
	exit 1
fi
foldername=$1
echo "Files : "
find "$foldername" -type f
echo "Folders : "
find "$foldername" -type d 
