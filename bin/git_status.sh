#!/bin/bash

path=`pwd`
echo $path

for dir in ./*
do
    if test -d $dir 
    then
        echo '正在同步目录' $dir
        cd $dir        
        git status
        cd ../
        echo '-------------------------------'
    fi
done