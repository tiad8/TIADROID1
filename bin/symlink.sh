#!/system/bin/sh
#
# symlink.sh - Setup symlinks
# written by kallt_kaffe
#

# Check if this has allready been done
if [ -e /system/xbin/zcat ]
then
	exit 0
fi

rwsystem
cd /system/xbin

# su
ln -s su /system/bin/su

# busybox
ln -s busybox [
ln -s busybox [[
ln -s busybox arp
ln -s busybox ash
ln -s busybox awk
ln -s busybox basename
ln -s busybox bbconfig
ln -s busybox brctl
ln -s busybox bunzip2
ln -s busybox bzcat
ln -s busybox bzip2
ln -s busybox cal
ln -s busybox cat
ln -s busybox catv
ln -s busybox chgrp
ln -s busybox chmod
ln -s busybox chown
ln -s busybox chroot
ln -s busybox cksum
ln -s busybox clear
ln -s busybox cmp
ln -s busybox cp
ln -s busybox cpio
ln -s busybox cut
ln -s busybox date
ln -s busybox dc
ln -s busybox dd
ln -s busybox depmod
ln -s busybox devmem
ln -s busybox df
ln -s busybox diff
ln -s busybox dirname
ln -s busybox dmesg
ln -s busybox dnsd
ln -s busybox dos2unix
ln -s busybox du
ln -s busybox echo
ln -s busybox ed
ln -s busybox egrep
ln -s busybox env
ln -s busybox expr
ln -s busybox false
ln -s busybox fdisk
ln -s busybox fgrep
ln -s busybox find
ln -s busybox fold
ln -s busybox free
ln -s busybox freeramdisk
ln -s busybox fuser
ln -s busybox getopt
ln -s busybox grep
ln -s busybox gunzip
ln -s busybox gzip
ln -s busybox head
ln -s busybox hexdump
ln -s busybox id
ln -s busybox ifconfig
ln -s busybox insmod
ln -s busybox install
ln -s busybox ip
ln -s busybox kill
ln -s busybox killall
ln -s busybox killall5
ln -s busybox length
ln -s busybox less
ln -s busybox ln
ln -s busybox losetup
ln -s busybox ls
ln -s busybox lsmod
ln -s busybox lspci
ln -s busybox lsusb
ln -s busybox lzop
ln -s busybox lzopcat
ln -s busybox md5sum
ln -s busybox mkdir
ln -s busybox mke2fs
ln -s busybox mkfifo
ln -s busybox mkfs.ext2
ln -s busybox mknod
ln -s busybox mkswap
ln -s busybox mktemp
ln -s busybox modprobe
ln -s busybox more
ln -s busybox mount
ln -s busybox mountpoint
ln -s busybox mv
ln -s busybox netstat
ln -s busybox nice
ln -s busybox nohup
ln -s busybox nslookup
ln -s busybox ntpd
ln -s busybox od
ln -s busybox patch
ln -s busybox pgrep
ln -s busybox pidof
ln -s busybox ping
ln -s busybox pkill
ln -s busybox printenv
ln -s busybox printf
ln -s busybox ps
ln -s busybox pwd
ln -s busybox rdev
ln -s busybox readlink
ln -s busybox realpath
ln -s busybox renice
ln -s busybox reset
ln -s busybox rm
ln -s busybox rmdir
ln -s busybox rmmod
ln -s busybox route
ln -s busybox run-parts
ln -s busybox sed
ln -s busybox seq
ln -s busybox setsid
ln -s busybox sh
ln -s busybox sha1sum
ln -s busybox sha256sum
ln -s busybox sha512sum
ln -s busybox sleep
ln -s busybox sort
ln -s busybox split
ln -s busybox stat
ln -s busybox strings
ln -s busybox stty
ln -s busybox swapoff
ln -s busybox swapon
ln -s busybox sync
ln -s busybox sysctl
ln -s busybox tac
ln -s busybox tail
ln -s busybox tar
ln -s busybox tee
ln -s busybox telnet
ln -s busybox test
ln -s busybox tftp
ln -s busybox time
ln -s busybox top
ln -s busybox touch
ln -s busybox tr
ln -s busybox traceroute
ln -s busybox true
ln -s busybox tty
ln -s busybox tune2fs
ln -s busybox umount
ln -s busybox uname
ln -s busybox uniq
ln -s busybox unix2dos
ln -s busybox unlzop
ln -s busybox unzip
ln -s busybox uptime
ln -s busybox usleep
ln -s busybox uudecode
ln -s busybox uuencode
ln -s busybox vi
ln -s busybox watch
ln -s busybox wc
ln -s busybox wget
ln -s busybox which
ln -s busybox whoami
ln -s busybox xargs
ln -s busybox yes
ln -s busybox zcat

#done
rosystem
