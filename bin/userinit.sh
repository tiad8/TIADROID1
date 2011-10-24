#!/system/bin/sh

#
# Set default network at boot time
#
if [ -e /sys/class/vogue_hw/gsmphone ]
then
	prop=`toolbox getprop ro.telephony.default_network`
	if [ $prop -ge 0 -a $prop -le 2 ]
	then
   		echo -e "AT+BANDSET=0\r" > /dev/smd0
		echo -e "AT+CGAATT=2,1,$prop\r" > /dev/smd0
   		echo -e "AT+COPS=0\r" > /dev/smd0
   		echo "Setting default network to $prop"
	fi
fi
#
# Setup ro.product.model (not working as long as ro.product.model is setup in build.prop so I've disabled this for now /kallt_kaffe)
#
#name="HTC `busybox cat /proc/cpuinfo | busybox grep Hardware | busybox awk '{print $4}'`"
#echo "Setting ro.product.model to $name"
#toolbox setprop ro.product.model "$name"

#
# Fix su so that we use the one supplied with the build. This allows the Superuser Permissions app to do it's stuff
#
/bin/umount /bin/su
/bin/umount /system/bin/su
busybox mount -o rw,remount /system
chmod 04777 /system/bin/su
busybox mount -o ro,remount /system
/bin/mount --bind /system/bin/su /bin/su

#
# Enable this for automatic odex:ing & zipaligning of /data/app/ (experimental)
#
#/system/bin/odex.sh

#
# Enable this for paid apps (this one will loop so anything added below this will never run)
#
#/system/bin/market.sh paid
