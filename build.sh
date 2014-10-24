#/bin/sh
echo 'Build'
/usr/bin/time -v docker build -t aegir-docker-debian .
aplay /usr/share/sounds/alsa/Front_Center.wav
