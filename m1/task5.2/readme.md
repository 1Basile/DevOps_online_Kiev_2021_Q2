# Linux Essentials Task 5.2

## 1)

![Screenshot](screenshots/5.2.1_1.png)

![Screenshot](screenshots/5.2.1_2.png)

* /etc/passwd structure

	| Username	| Password	| UserID	| Group ID	| User ID Info |	Home Dir	| Command/shell	|
	| :-----------: | :-----------: | :-----------: | :-----------: | :----------: | :--------------------: | :-----------: |
	| sddm		| x		| 115		| 121	| Simple Desktop Display Manager | /var/lib/sddm | /bin/false	|
	| vasia		| x		| 1000		| 1000		| vasia,,,	| /home/vasia 		| /bin/bash	|

* /etc/group structure

	| Group name	| Password	| Group ID	| Group List	|
	| :-----------: | :-----------: | :-----------: | :-----------:	|
	| scanner	| x		| 127		| saned		|
	| pulse-access	| x		| 116		| vasia 	|

* Pseudo-users

	User examples:
	+ sddm
	+ lightdm
	+ tss
	
	To define pseudo-users, look at _Command/shell_ field, if it's `/bin/false`.

## 2)
* UID ranges
	+ 0..99    - statically allocated by the system					  `: Most systems`
	+ 100..499 - should be reserved for dynamic allocation 				  `: Most systems`
	+ 100..999 - reserves the range for dynamically allocated system users and groups `: Debian and some others`

_UID(user identifier)_ - a number assigned by Linux to each user on the system. This number is used to identify the user to the system and to determine which system resources the user can access.

To change UID util `usermod -u` is used, to create new user with new UID ulit `useradd`. 

## 3)

_GID(group identifier)_ -  a numeric value used to represent a specific group. The range of values for a GID varies amongst different systems; at the very least, a GID can be between 0 and 32,767, with one restriction: the login group for the superuser must have GID 0.

![Screenshot](screenshots/5.2.3_1.png)

## 4)

![Screenshot](screenshots/5.2.4_1.png)

## 5)

![Screenshot](screenshots/5.2.5_1.png)

![Screenshot](screenshots/5.2.5_2.png)

![Screenshot](screenshots/5.2.5_3.png)

![Screenshot](screenshots/5.2.5_4.png)

## 6)

![Screenshot](screenshots/5.2.6_1.png)

## 7)

Directory `/etc/skel/` is used to initiate home directory when a user is first created.

![Screenshot](screenshots/5.2.7_1.png)

## 8)

![Screenshot](screenshots/5.2.8_1.png)

## 9)

![Screenshot](screenshots/5.2.9_1.png)

![Screenshot](screenshots/5.2.9_2.png)

![Screenshot](screenshots/5.2.9_3.png)

## 10)

![Screenshot](screenshots/5.2.10_1.png)

## 11)

![Screenshot](screenshots/5.2.11_1.png)
* Columns explenation

	+ lrwxrwxrx : permissions and file type
	+ 1 : number of linked hard-links
	+ root : owner of the file
	+ root : to which group this file belongs to
	+ 7 : size
	+ Feb 26 07:08 modification/creation date and time
	+ bin -> usr/bin : file/directory name and file it linked to

## 12 - 13)

![Screenshot](screenshots/5.2.12-13_1.png)

## 14)

![Screenshot](screenshots/5.2.14_1.png)

![Screenshot](screenshots/5.2.14_2.png)

## 15)

![Screenshot](screenshots/5.2.15_1.png)

## 16)

![Screenshot](screenshots/5.2.16_1.png)

If you set the sticky bit to a directory, other users cannot delete or rename the files (or subdirectories) within that directory.

When the sticky bit is set on a directory, only the owner and the root user can delete / rename the files or directories within that directory.

## 17)

![Screenshot](screenshots/5.2.17_1.png)
