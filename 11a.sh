if [ ! -e /etc/passwd ]; then
echo "Error:Can not read /etc/passwd"
exit 1
fi
echo "saned/etc/passwd"
cut -d: -f1 /etc/passwd

