# CMPE283-Assignments1

1. For each member in your team, provide 1 paragraph detailing what parts of the lab that member implemented / researched. (You may skip this question if you are doing the lab by yourself).
Answer: I finished this homework by myself

2. Describe in detail the steps you used to complete the assignment. Consider your reader to be someone skilled in software development but otherwise unfamiliar with the assignment. Good answers to this question will be recipes that someone can follow to reproduce your development steps.
Answer: 
	1. Download VMware Fusion 12 (1 month free trial or get it from school for free)
	2. Install Ubuntu 20.04 with VMware Fusion 12 (Download Ubuntu ISO file from the official website)
	3. Build Environment
		$ sudo apt-get install libncurses-dev gawk flex bison openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf
	4. Install Git
		$ sudo apt-get install git
	5. Clone Linux kernel from your own fork
		$ git clone https://github.com/KaiOnEarth/linux.git
	6. Put sample code and Makefile in a repository under the Linux kernel folder
	7. Complete the code by referring to the Intel manual
	8. Build the module
		$ make
	9. insert the module
		$ sudo insmod cmpe283-1.ko
	10. check the output
		$ dmesg
	11. remove the module
		$ sudo rmmod cmpe283-1.ko
		
Outputs:
![Image](/img/1.jpg)
![Image](/img/2.jpg)
![Image](/img/3.jpg)
![Image](/img/4.jpg)
![Image](/img/5.jpg)
	
