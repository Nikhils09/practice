inf()
{ a=`uname`
 echo -e "name of OS:$a\n" 
a=`finger $USER`
echo -e "User details: $a\n"
ip=`hostname -I`
echo -e "ip is $ip\n"
hd=`lshw -short`
echo "Hardware info: $hd\n"
}
touch info.txt
inf>info.txt
cat info.txt
