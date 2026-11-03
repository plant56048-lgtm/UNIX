echo "Creating source directory 'src5':"
mkdir src5

echo "Creating a file 'sample.txt inside src5':"
echo "This is a sample file">src5/sample.txt

echo "Creating destination directory"
mkdir dest5
echo "Copying 'sample.txt' to 'dest3':"
cp src5/sample.txt dest5

echo 'Printing information in dest5 after copying'
cat dest5/sample.txt
echo "Copying operation completed successfully"
