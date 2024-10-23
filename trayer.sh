#!/bin/bash

# 尝试杀死名为"process_name"的进程
killall trayer

# 检查上一个命令的退出状态
if [ $? -ne 0 ]; then
    # 如果命令失败（即没有成功杀死进程），则显示系统托盘
    trayer --edge top --align center --width 25%
fi
