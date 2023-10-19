#!/bin/bash
pip3 install -y snapd

snap install core
snap install node --classic --channel=14

node -v

# 安装yt-dlp
pip3 install ffmpeg

# 安装FFmpeg
pip3 install yt-dlp

yt-dlp -U
ffmpeg -version

# 执行npm run命令
npm run
