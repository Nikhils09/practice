inf()
{ a=`uname`
 echo -e "name of OS:$a\n" 
a=`finger $USER`
echo -e "User details: $a\n"
ip=`hostname -I`
echo -e "ip is $ip\n"

}
touch info.txt
inf>info.txt
cat info.txt
