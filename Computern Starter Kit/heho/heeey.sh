#! /bin/sh

THIS="heeey.sh"
OTHER="hoooo.sh"
NAME="heeey"
OTHERNAME="hoooo"

if [ -e $OTHER ]
then 
    chmod -x $THIS
    chmod +x $OTHER
    if [ -f $OTHERNAME ]
    then    
        mv $OTHERNAME $NAME
    else 
        touch $NAME
    fi
else
    echo could not change permission.
fi
exit 0