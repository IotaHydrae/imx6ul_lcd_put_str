

all:show_chinese.o
	$(CROSS_COMPILE)gcc show_chinese.c -o show_chinese -fexec-charset=GB2312
	cp ~/apps -r ~/nfs_rootfs/
