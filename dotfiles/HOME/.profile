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
# golang
export GOPATH="$HOME/go"
export GOPATH="$GOPATH:$HOME/Workspace/go"
export GO111MODULE=on
export PATH="$PATH:${GOPATH//://bin:}/bin"
export GOPROXY=https://goproxy.io

# nodejs
# export ="$HOME/.local/nodejs"
export NODE_PATH="$HOME/.local/nodejs"
export PATH="$PATH:${NODE_PATH}/bin"

# python
export PYTHONPATH="${HOME}/.local/python3.7/site-packages"

export PATH="$PATH:${HOME}/.local/bin"
# export PATH="$PATH:${HOME}/flutter/bin"


export TERM=xterm-256color


# http https proxy with cow
# export http_proxy=http://127.0.0.1:7777/pac
# export https_proxy=http://127.0.0.1:7777/pac
# export auto_proxy=http://127.0.0.1:7777/pac


# export PATH="$PATH":"$HOME/.pub-cache/bin"
# export PUB_HOSTED_URL=https://pub.flutter-io.cn
# export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
# export ANDROID_HOME=$HOME/Android/Sdk

alias today="date +"%Y-%m-%d""
alias tomonth="date +"%m""
alias toyear="date +"%Y""

alias makelog="createfile `toyear`/`tomonth`/`today`.md"

createfile() {
	filepath=$1
	mkdir -p ${filepath%/*}
	touch ${filepath}
	echo "# `today`\n" > ${filepath}
}


MYSQL_HOST="119.23.25.140"

alias http-server="python -m http.server $1"

# http_server() {
# }
