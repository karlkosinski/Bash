read -p "user name: " u
read -p "full name: " f
read -p "primary group: " p
read -p "supplementary group: " s

echo "adduser -c $f -g $p -G $s  $u"   # Actually add user by removing echo

grep "$u" "/etc/passwd"                # List user from file containing user details
           
