export TERM=xterm-256color
export TERMINAL=/usr/bin/termite
export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nvim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/google-chrome-stable

# 输入法
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# 环境变量
export GOPATH="$HOME/go"
export GOPATH="$GOPATH:$HOME/Workspace/go"
export PATH="$PATH:${HOME}/.local/bin"
export PATH="$PATH:${HOME}/flutter/bin"
export PATH="$PATH:${HOME}/.local/nodejs/bin"
export PATH="$PATH:${GOPATH//://bin:}/bin"
export PYTHONPATH="${HOME}/.local/python3.7/site-packages"
export GO111MODULE=on
# export TERM=rxvt-unicode-256color

# http https proxy with cow
# export http_proxy=http://127.0.0.1:7777/pac
# export https_proxy=http://127.0.0.1:7777/pac

# export GOPROXY=https://goproxy.io

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export ANDROID_HOME=$HOME/Android/Sdk
