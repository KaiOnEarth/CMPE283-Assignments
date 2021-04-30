# CMPE283-Assignments2

1. For each member in your team, provide 1 paragraph detailing what parts of the lab that member implemented / researched. (You may skip this question if you are doing the lab by yourself).
* Answer: I finished this homework by myself

2. Describe in detail the steps you used to complete the assignment. Consider your reader to be someone skilled in software development but otherwise unfamiliar with the assignment. Good answers to this question will be recipes that someone can follow to reproduce your development steps.
* Answer: 
	1) Prerequisite: the develop environment created for assignment 1
	2) Fork the repository https://github.com/torvalds/linux
	3) Clone the forked repository
	4) Perform the following commands in the cloned repository
	> sudo bash
	> ### check the kernel version
	> uname -a
	> ### replace 'your-own-kernel-version' with your kernel version
	> cp /boot/config-your-own-kernel-version ./.config
	> ### press enter key for all questions
	> make oldconfig
	> ### The number represents the number of processors you are using, change the number 8 according to your own situation 
	> make -j 8 modules && make -j 8 && sudo make modules_install && sudo make install
	> reboot
	> ### check if the kernel version is updated
	> uname -a
	5) make changes to cpuid.c under /linux/arch/x86/kvm and vmx.c under /linux/arch/x86/kvm/vmx
	> sudo apt-get install git
	6) Build kernel again and reboot
	> make -j 8 modules && make -j 8 && sudo make modules_install && sudo make install
	> reboot
	7) Set up KVM
	> sudo apt-get install qemu-kvm libvirt-bin bridge-utils virt-manager
	8) Install nested Ubuntu with virtual manager and Ubuntu ISO (download from Ubuntu official website)
	9) Write a test program and test
3. Comment on the frequency of exits – does the number of exits increase at a stable rate? Or are there more exits performed during certain VM operations? Approximately how many exits does a full VM boot entail?	
* Answer:
	1. No, it does NOT increase at a stable rate. 
	2. Yes, there are more exits performed during certain VM operations
	3. I see a full VM boot entails approximately 242600 exits.
	
