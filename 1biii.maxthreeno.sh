c.	Maximum of three numbers
#greatest of three numbers (pass the numbers as commandline arguments)
#!/bin/bash
echo "1st argument:$1"
echo "1st argument:$2"
echo "1st argument:$3"
if [ $1 -gt $2 ]
then if [ $1 -gt $3 ]
then echo "$1 is greatest"
fi
fi

if [ $2 -gt $1 ]
then if [ $2 -gt $3 ]
then echo "$2 is greatest"
fi
fi


if [ $3 -gt $1 ]
then if [ $3 -gt $2 ]
then echo "$3 is greatest"
fi
fi

