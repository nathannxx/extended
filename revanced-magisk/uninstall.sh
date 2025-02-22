#!/system/bin/sh
{
	MODDIR=${0%/*}
	. "$MODDIR/config"

	rm "/data/adb/xtnd/${MODDIR##*/}.apk"
	rmdir "/data/adb/xtnd"
	rm "/data/adb/post-fs-data.d/$PKG_NAME-uninstall.sh"
} &
