#!/bin/bash
 
USER='Vitalijs'
date +%D
echo 'hello '$USER'!'
pwd
expr $(ps -ef | wc -l) - 1
