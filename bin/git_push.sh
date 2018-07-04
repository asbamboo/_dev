#!/bin/bash

cd ../../

for dir in ./*
do
    if test -d $dir 
    then
        echo '正在同步目录' $dir
        cd $dir
        head=`cat .git/HEAD`
        v=`echo "$head" | sed -e "s#.*heads/##"`
        git push origin $v
        cd ../
    fi
done