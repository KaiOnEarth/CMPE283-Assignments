cmd_/home/zhekaii/linux/cmpe283/Module.symvers := sed 's/ko$$/o/' /home/zhekaii/linux/cmpe283/modules.order | scripts/mod/modpost -m -a   -o /home/zhekaii/linux/cmpe283/Module.symvers -e -i Module.symvers   -T -
