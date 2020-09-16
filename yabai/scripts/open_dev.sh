#!/bin/bash

# 创建一个新桌面，并切换至新桌面
# yabai -m space --create
# id=$(yabai -m query --displays --display | grep "spaces")
# yabai -m space --focus $(echo ${id:${#id}-3:1})
yabai -m space --focus 2

# 打开备忘录、提醒事项和文本编辑
open -a "/Users/wangdyno/Applications/JetBrains Toolbox/IntelliJ IDEA Ultimate.app"
open -a "/Users/wangdyno/Applications/JetBrains Toolbox/WebStorm.app"