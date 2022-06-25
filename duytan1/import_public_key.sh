echo "This is the bash programming for taking the public key from the SFTP server via SFTP"
scp duytan@localhost:/home/duytan/public_key /home/duytan1
echo "Loading from sever completed"
gpg --import public_key
rm public_key
echo "OK"
