#!/bin/bash
VALUE=80
root=`df -Th  | grep root | awk '{print $6}' | tr -d '%'`

if [ "$root" -ge "$VALUE" ]
then
        echo " Filesystem is maximum used Please Increase the Size"
else
        echo " Filesyatem is Normal Below is total used "
        Total=`df -Th  | grep root | awk '{print $6}'`
        echo "Now total used is $Total"
fi

