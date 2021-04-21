# Linux Essentials Task 5.2

# Part 1

## 1)

Linux process states could be:

+ running
+ uninterruptible sleep
+ interruptible sleep
+ defunct/zombie
+ stopped

## 2)

![Screenshot](screenshots/5.3.1.2_1.png)

## 3)

![Screenshot](screenshots/5.3.1.3_1.png)

## 4)

![Screenshot](screenshots/5.3.1.4_1.png)

## 5)

![Screenshot](screenshots/5.3.1.5_1.png)

## 6)

![Screenshot](screenshots/5.3.1.6_1.png)

![Screenshot](screenshots/5.3.1.6_2.png)

## 7)

![Screenshot](screenshots/5.3.1.7_1.png)

| Field	| Description					|
| :---: | :-----------: 				|
| USER	| User login name				|
| PID	| Process ID					|
| PPID	| Parent process ID				|
| C	| CPU utilization of process			|
| STIME	| Start time of process				| 
| TTY	| Contolling workstation for the process	| 
| TIME	| Total execution time for the process		|
| CMD	| Command					|

## 8)

![Screenshot](screenshots/5.3.1.8_1.png)

## 9)

![Screenshot](screenshots/5.3.1.9_1.png)

![Screenshot](screenshots/5.3.1.9_2.png)

## 10)

![Screenshot](screenshots/5.3.1.10_1.png)


| Field	| Description					|
| :---: | :-----------: 				|
| PID	| Process ID					|
| PR	| Priority of the task				|
| SHR	| The amount of shared memory used by a task	|
| VIRT	| Total virtual memory used by the task		|
| USER	| User name of owner of task			|
| %CPU	| The CPU usage					| 
| TIME+ | CPU Time					| 
| SHR	| The Shared Memory size (kb) used by a task	|
| NI	| Represents a Nice Value of task		| 
| %MEM	| The Memory usage of task			|

## 11)

![Screenshot](screenshots/5.3.1.11_1.png)

## 12 - 13)

![Screenshot](screenshots/5.3.1.12-13_1.png)

![Screenshot](screenshots/5.3.1.12-13_2.png)

## 14)

Some processes may be highly CPU-intensive but not as important as others and hence can have a lower priority while others may or may not be highly CPU-intensive but are very important and hence should have higher priority.

For example- if there is a process A, which detects fraud with input data and there is another process B, which makes hourly backups of some data, then the priority(A) > priority(B)!

This ensures that if both A and B are running at the same time, A would be allocated more processing bandwidth.

*`nice` and `renice` command in Linux helps in execution of a program/process with modified scheduling priority*

## 15)

Yes, in top press `r`.

![Screenshot](screenshots/5.3.1.15_1.png)

![Screenshot](screenshots/5.3.1.15_2.png)

## 16)

![Screenshot](screenshots/5.3.1.16_1.png)

![Screenshot](screenshots/5.3.1.16_2.png)

## 17)

![Screenshot](screenshots/5.3.1.17_2.png)

![Screenshot](screenshots/5.3.1.17_3.png)


# Part 2

## 1)
Let's try standart ssh call `ssh username@host`. Command should ask
fingerprint(as for first connection), and than, after passord verrefication, connect us to remote machine.

  ![Screenshot](screenshots/5.3.2.1_1.png)

Let's use port specefication `ssh username@host -p port`.

![Screenshot](screenshots/5.3.2.1_2.png)

## 2)
Few basic ssh security settings:

![Screenshot](screenshots/5.3.2.2_1.png)

![Screenshot](screenshots/5.3.2.2_2.png)

![Screenshot](screenshots/5.3.2.2_3.png)

## 3)

![Screenshot](screenshots/5.3.2.3_1.png)

## 4)

![Screenshot](screenshots/5.3.2.4_1.png)

![Screenshot](screenshots/5.3.2.4_2.png)

![Screenshot](screenshots/5.3.2.4_3.png)

## 5)

![Screenshot](screenshots/5.3.2.5_1.png)

![Screenshot](screenshots/5.3.2.5_2.png)

![Screenshot](screenshots/5.3.2.4_3.png)

![Screenshot](screenshots/5.3.2.5_4.png)

![Screenshot](screenshots/5.3.2.5_5.png)

![Screenshot](screenshots/5.3.2.5_6.png)

![Screenshot](screenshots/5.3.2.5_7.png)

![Screenshot](screenshots/5.3.2.5_8.png)
