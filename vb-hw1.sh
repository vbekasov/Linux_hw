#!/bin/bash

mkdir /home/animals;
ls /home/animals;
mkdir /home/dogs /home/cats /home/fish;
touch /home/dogs/pluto /home/cats/garfild /home/fish/nemo;
ls -R /home/dogs /home/cats /home/fish && echo '';
touch /tmp/adam;
#ls -l /tmp/adam;
mkdir /home/humans;
cp /tmp/adam /home/humans;
ls -R /home/humans && echo '';
touch /tmp/evA;
mv /tmp/evA /opt/eve;
ls -d /opt/eve && echo '';
mv /opt/eve /home/humans;
ls -R /home/humans && echo '';
