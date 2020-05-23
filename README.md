<h1 align="center">sizeof</h1>

## Description

**sizeof is a small and powerful uility for finding the size of file or directory in CLI.**

## Inspiration

So basically i dont find a utility to find the size of a file or directory in the Linux/Unix so i made one.

## Prerequisite Linux/Unix

*To run this utility you must have installed Python3*

* How to install Python3 in linux Distro wise

    * Arch &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| pacman -S python3
    
    * Debian &nbsp;| apt-get install python3
    
    * Ubuntu &nbsp;| apt-get install python3

    * CentOS | yum install python3

    If your disro is not listed here do a quick google search for how to install Python3 for your distro.

## Installation For Linux/Unix

```sh
git clone https://github.com/ASHWIN990/sizeof.git | echo "1. Clone the repositry"

cd sizeof | echo -e "2. Go to the cloned directory"

bash install.sh | echo "3. Install with this command"
```
**Or you can use this curl command to install the utilty.**

```sh
curl -s https://raw.githubusercontent.com/ASHWIN990/sizeof/master/insta_install.sh | sudo bash
```

## Package Manager

**Arch Linux**

*sizeof is available in AUR by the name* **sizeof** & **sizof**

```
pamac install sizeof
```
```
yay -S sizeof
```

## Unistallation for Linux/Unix

*To uninstall sizeof from the Linux/Unix System, if installed via script, run this command :-*

```sh
curl -s https://raw.githubusercontent.com/ASHWIN990/sizeof/master/uninstall.sh | sudo bash
```

## Usage

* *To use size of just pass the file path/name, dir path/name to view the size of it.*
* *If nothing is passed it will print the size of present working directory.*
* *You can pass \* to get the size of all files and directories in present working directory.*
```
$ sizeof word.txt 

File "word.txt" : 8.134 mb

$ sizeof pic-tool 

Directory "pic-tool" : 285.565 kb

$ sizeof

Directory "." : 24.2 mb

```

## Bugs

Right now i don't find any bug, but if you find any please report it.

## Authour

My name is Ashwini Sahu, and i write programs, If you like this please give a Star 🌟