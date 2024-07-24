#!/system/bin/sh
{
	MODDIR=${0%/*}
        NVBASE=/data/adb
	rm "$NVBASE/rvhc/${MODDIR##*/}".apk
	rmdir "$NVBASE/rvhc"
} &
