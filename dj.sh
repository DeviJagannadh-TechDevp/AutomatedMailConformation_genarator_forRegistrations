#!/bin/bash



cat doNotDeleteThis.txt 
echo " "
echo "Welcome to Reg Portal"
echo " "

echo "EMAIL (Mail will be send to this mail)"
read email
echo "NAME"
read name
echo "ID"
read id1
echo "You Are Done !"


echo "-----------------------------------------------------------"
echo Conform The Details !!!
echo "Email : $email "
echo "Name : $name"
echo "ID : $id1"
echo "Press y To Cont . "
read yn
VAR="y"

tocken=($(shuf -i 1000000000-9999999999 -n 1))
echo " "
echo "Sending Conformation Mail To $email "
echo " "
if [ "$yn" = "$VAR" ];
then

    echo "$id1 , $tocken" > temp.txt
    cat universal.txt temp.txt > universal.txt
    rm temp.txt

    echo -e "Subject: Successfully Registered!! \nDear $name ,\n\nYou are successfully registred with ID $id1\n\nYour Unique Token Id is $tocken (Token is very important when entering in to contest ! )\n\nFeel free to contact us if you have any problem ! \n\n\nWith Regards\nDevi Jagannadh Kotha\nTechDevp\ntechdevp.online" > $id1.txt

    cat $id1.txt | ssmtp $email

    echo "Two extra files i.e $id1.txt and universal.txt are created for backup in your local machine would you like to delete it ?? y/n (Small letters)"

    
     read dj 
     if [ "$dj" = "y" ];
     then 
         sudo rm -f $id1.txt 
         sudo rm -f universal.txt
         
     fi

echo "You are done !"
fi





















