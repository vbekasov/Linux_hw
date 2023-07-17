#!/bin/bash

PTH="/home/user/start/";
mkdir -p $PTH;
touch $PTH"1.txt";
echo "Start" >> $PTH"1.txt";
date >> $PTH"1.txt";
ls $PTH"1.txt";
cat $PTH"1.txt";
PTH1="/opt/task/";
mkdir -p $PTH1;
cp $PTH"1.txt" $PTH1"start.txt";
ls -a $PTH1;
ls -al / | tail -4 >> $PTH1"start.txt";
cat $PTH1"start.txt";
