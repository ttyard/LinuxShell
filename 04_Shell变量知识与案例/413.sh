#!/bin/bash

[ ne $# -ne 2 ] && {
    #如果执行脚本传入参数不等于2,则返回下面的信息
    echo "must two args"
    #退出脚本并返回 1
    exit 1
}

echo "shell exec success!"