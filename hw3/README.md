# CMPE283-Assignments3

1. For each member in your team, provide 1 paragraph detailing what parts of the lab that member implemented / researched. (You may skip this question if you are doing the lab by yourself).
   * Answer: I finished this homework by myself.

2. Describe in detail the steps you used to complete the assignment. Consider your reader to be someone skilled in software development but otherwise unfamiliar with the assignment. Good answers to this question will be recipes that someone can follow to reproduce your development steps.
   * Answer: 
	1) Prerequisite: Finish everything up to the assignment 2
	2) make changes to cpuid.c under /linux/arch/x86/kvm and vmx.c under /linux/arch/x86/kvm/vmx
	3) Rebuild the kernel and reboot
	> sudo bash
	> make -j 8 modules && make -j 8 && sudo make modules_install && sudo
	> reboot
	4) Create a test.c file
	5) Run the nested VM created in homework 2 and use the test.c file for testing

3. Comment on the frequency of exits – does the number of exits increase at a stable rate? Or are there more exits performed during certain VM operations? Approximately how many exits does a full VM boot entail?
   * Answer:
	1. Yes, it increases at a stable rate. 
	2. Yes, there are more exits performed during certain VM operations
	3. I see a full VM boot entails approximately 250000 exits.
	
4. Of the exit types defined in the SDM, which are the most frequent? Least?
   * Answer:
	WRMSR is the most frequent; while MOV DR is the least frequent.
