for i in `cat ip.txt`
do
ping -c1 $i >> /dev/null
if [ $? -eq 0 ]
then
        echo " $i is up "

else
        echo " $i is down "

fi
done
hello we will update lvm extend script after some time 
