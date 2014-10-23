#/bin/sh
/usr/bin/time -v sudo docker build -t aegir-docker-debian .
aplay /usr/share/sounds/alsa/Front_Center.wav
