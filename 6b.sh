echo "Enter the file name"
read filename

if [ -e "$filename" ]; then
echo "file $filename does exis  t"

if [ -r "$filename" ]; then
echo "file $filename is readable "
else
echo "file $filename is not readable "
fi

if [ -w "$filename" ]; then
echo "file $filename is writable "
else
echo "file $filename is not writable "
fi

if [ -x "$filename" ]; then
echo "file $filename is executable "
else
echo "file $filename is not executable "
fi

else
echo "$filename doesnot exist"
exit 1
fi
