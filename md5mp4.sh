#!/bin/bash
echo "Ejercicio Bucles y MD5"

KKFUTI="OLA K ASE"

for ARCHIVO  in `ls *.mp4`; do
	echo "----------------"
	VIDEO=`file $ARCHIVO | grep -i Media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		#md5sum $ARCHIVO
		ffmpeg -i $ARCHIVO $ARCHIVO.mkv
	fi
done

