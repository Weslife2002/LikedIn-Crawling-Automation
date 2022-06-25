#! /usr/bin/bash

echo "This is the shell for ecrypting test.txt file then load the encrypted file to SFTP server (duytan@localhost)"
# encrypt the file
gpg --batch --yes -r truongtranduytan@gmail.com -e test.txt
scp test.txt.gpg duytan@localhost:/home/duytan/
