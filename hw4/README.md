# CMPE283-Assignments4

1. For each member in your team, provide 1 paragraph detailing what parts of the lab that member implemented / researched. (You may skip this question if you are doing the lab by yourself).
   * Answer: I finished this homework by myself.
2. Include a sample of your print of exit count output from dmesg from “with ept” and “without ept”.	
3. What did you learn from the count of exits? Was the count what you expected? If not, why not?
   * Answer 
	Shadow paging (ept = 0) has more exits than nested paging (ept)). It is as expected because of page faults, CR3 changes, and explicit TLB invalidations.
4. What changed between the two runs (ept vs no-ept)?
   * Answer 
	The number of exits for no-ept increases. Also, the speed of no-ept is much slower.
