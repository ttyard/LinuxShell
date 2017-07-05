#!/bin/bash
#设置3个字符串变量, -- 表示清除所有参数变量
set -- "I'm" ops man
echo '----- $* -----'
for i in "$*"
do
  echo $i
done

echo '----- $@ ------'
for i in "$@"
do
  echo $i
done
