# How I carried out the task
- I created 15 users, using ` sudo useradd -m username ` This is to enable the accounts to be created with home directory.
For example,
``` 
sudo useradd -m rita
```
You can check the list of user accounts created using `cat /etc/passwd `
- Afterwards, I created 3 groups, namely; mentor, mentee and poc, using ` sudo groupadd groupname `.
For example,
``` 
sudo groupadd mentor
```
- Assigning 15 users across the 3 groups created. I assigned 5 users to each group using ` sudo usermod -a -G groupname username `.
For example,
```
sudo usermod -a -G mentor yekeen
```
```
sudo usermod -a -G mentee mary
```
``` 
sudo usermod -a -G poc vanessa
```
- Created 3 directories and one file in each of them, where the mentor_folder directory contains a file that lists out the names of mentors in the *mentor* group. While mentee_folder directory contains a file that lists out the names of mentees in he *mentee* group and the last directory is the poc_folder that contains the poc_list, in it entails the list of pocs in the *poc* group.
- Assigning group permission on each directory, where the members in the mentor_list can not access the mentee_folder directory nor its file. This happens for all groups and its various files.
