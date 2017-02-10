

#linux

/usr/sbin/useradd username                          #create user
echo NewPasswd | passwd --stdin username            #set pass
/usr/sbin/userdel  -r username                                #delete user


unset HISTORY HISTFILE HISTSAVE HISTZONE HISTORY HISTLOG; export HISTFILE=/dev/null; export HISTSIZE=0; export HISTFILESIZE=0     


#scp shell
#! /usr/bin/expect -f 
spawn scp 1.txt koven@192.168.0.2:/tmp
set timeout 10
expect "*password:"
exec sleep 2
send "your password\r"
expect eof
