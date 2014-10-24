#/bin/sh
# make an ascii art logo from DDD.jpg
#jp2a --color --html --fill --background=light -i --chars='  AAaaDDddEEeeGGggIIiiRRrrOOooCCccKKkkBBbbNNnn-' -b --height=40 aegir-docker-debian.jpg | tee aegir-docker-debian.html
jp2a --color --background=dark  --chars='  AAaaDDddEEeeGGggIIiiRRrrOOooCCccKKkkBBbbNNnn-' -b --height=40 aegir-docker-debian.jpg | tee aegir-docker-debian.txt
echo 'https://github.com/joshuacox/aegir-docker-debian'>> aegir-docker-debian.txt
