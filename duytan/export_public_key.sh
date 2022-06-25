echo "This is a bash program for creating public key and export it into a file"
gpg --full-gen-key
echo "Your key is now successfully generated, the next step is export the public key"
echo "Input your public key file name:"
read fileName
echo "Input your key name:"
read keyName
gpg --armor --export $keyName > $fileName
echo "Export completed."

