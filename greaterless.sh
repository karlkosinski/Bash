if (( $# != 2 ))
then
  echo "Two arguments required for the script" 1>&2
  exit 1
fi

a=$1
b=$2

if [[ $a -lt $b ]]
then
  echo "$a is less than $b"
fi

if [[ $a -gt $b ]]
then
  echo "$a is greater than $b"
fi

if [[ $a -eq $b ]]
then
  echo "$a is equal to $b"
fi
