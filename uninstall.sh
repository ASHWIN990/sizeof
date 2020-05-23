#!/bin/bash

#Tool Name = sizeof
#Author = ASHWINI SAHU (GitHub : ASHWIN990)
#Date = 23/05/2020

if [ $(id -u) -ne 0 ]; then
        echo -e "\e[1;91mTHE INSTALLATION SCRIPT MUST BE RAN AS ROOT\e[0m"
        exit 1
fi

uninstall(){
    rm -rf /usr/bin/sizeof | echo -e "DELETING THE sizeof FROM /usr/bin"
    rm -rf /usr/local/share/man/man1/hbhc.1.gz
    mandb -q | echo -e "\e[93;1mREMOVING THE MAN PAGE"
    echo -e "THANKS FOR USING sizeof"
    }

##### Calling the uninstall function #####

uninstall