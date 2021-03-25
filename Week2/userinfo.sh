#!/bin/bash

while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
echo "Username:$f1 GID:$f4 Homedir:$f6 shell:$f7" > userinfo.txt
done < /etc/passwd

#Pushing changes to the respository on GitHub
git pull origin main
git add .
git commit -m "Created a bash script to read /etc/passwd file "
git push origin main


