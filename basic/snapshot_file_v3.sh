#!/bin/bash
# create a copy from a file and add the current date in his name
# take the file name as option

echo $@ | xargs -n 1 ./snapshot_file_v2.sh
