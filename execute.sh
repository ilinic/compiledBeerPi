#!/bin/sh

cd /home/pi/Desktop/BeerPi/

sudo chmod a+x *.sh
sudo chmod a+x BeerPi_jar/*.sh
sudo xset s off

#while :
#do
	sudo nice -20 java -Xms1G -jar /home/pi/Desktop/BeerPi/BeerPi_jar/BeerPi.jar -ea --add-modules ALL-MODULE-PATH --add-opens java.base/java.lang=ALL-UNNAMED
#done
