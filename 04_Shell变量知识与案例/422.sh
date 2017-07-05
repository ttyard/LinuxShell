#!/bin/bash
#
#多次执行同一脚本后,只允许一个脚本在运行
pidfile='/tmp/testpidfile'

if [ -f $pidfile ]
then
  killall `cat $pidfile` > /dev/null 2>&1
  rm $pidfile
fi
echo $$ > $pidfile
sleep 300