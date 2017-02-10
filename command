

#linux

/usr/sbin/useradd username                          #create user
echo NewPasswd | passwd --stdin username            #set pass
/usr/sbin/userdel  -r username                                #delete user


unset HISTORY HISTFILE HISTSAVE HISTZONE HISTORY HISTLOG; export HISTFILE=/dev/null; export HISTSIZE=0; export HISTFILESIZE=0     
