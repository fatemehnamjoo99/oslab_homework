#!/bin/bash

echo directory:
read dir
cnt=1
for file in $(find $dir -type f -name "*.jpg");
do
	mv $file $dir/img$((cnt++)).jpg
done
for file in $(find $dir -type f -name "*.png");
do
        mv $file $dir/img$((cnt++)).png
done
