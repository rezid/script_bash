#!/bin/bash
# create a copy from a file and add the current date in his name
# take the file name as option

cp $1 $(date +'%F')_$1
