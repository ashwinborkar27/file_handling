
2 Change the permissions of file. Hint(FileUtils)

u -user
o -other people 
g -group 
---------------
chmod 754 bacon
7,5,4 permission the individual permission (in this order )user,other,group

ls -l
total 2288
drwxrwxr-x 15 ashu ashu    4096 Aug 26  2020  app
drwxrwxr-x 28 ashu ashu    4096 May 25 17:22  ashwin
-rw-------  1 ashu ashu    2610 May 17 11:07 'cd ashwin'
-rw-r--r--  1 ashu ashu     578 May 17 11:07 'cd ashwin.pub'
-rwxr-xr-x  1 root root 2210024 Feb 26 13:36  composer.phar
-rw-rw-r--  1 ashu ashu   58460 Feb 26 12:14  composer-setup.php
drwxr-xr-x  2 ashu ashu    4096 May 10 19:44  Desktop
drwxrwxr-x  6 ashu ashu    4096 Feb 26 12:24  {directory}
drwxr-xr-x  2 ashu ashu    4096 Mar  2 10:29  Documents
drwxr-xr-x  5 ashu ashu    4096 Jun  1 18:19  Downloads
drwxrwxr-x  5 ashu ashu    4096 Apr 20 15:05  laravel_project
drwxr-xr-x  2 ashu ashu    4096 Aug 15  2020  Music
drwxr-xr-x  2 ashu ashu    4096 Jun  2 10:57  Pictures
drwxrwxr-x  3 ashu ashu    4096 May 17 10:32  Postman
drwxrwxr-x  3 ashu ashu    4096 May 17 12:22 'Postman Agent'
drwxr-xr-x  2 ashu ashu    4096 Aug 15  2020  Public
drwxr-xr-x  7 ashu ashu    4096 May 22 09:42  snap
drwxr-xr-x  2 ashu ashu    4096 Aug 15  2020  Templates
drwxr-xr-x  3 ashu ashu    4096 Mar  2 12:23  Videos


chmod o+w Videos #this is means other will write this file
chmod o+ Videos #this is means other will write this file
chmod 777 Videos

time -p
real 2.18
user 0.67
sys 0.20