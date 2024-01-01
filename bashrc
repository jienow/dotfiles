#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# export https_proxy=http://127.0.0.1:7890;
# export http_proxy=http://127.0.0.1:7890;
# export all_proxy=socks5://127.0.0.1:7890
export GLFW_IM_MODULE=ibus
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
source /usr/share/nvm/init-nvm.sh
# export PATH="$PATH:$HOME/.config/sh"

alias google = "google-chrome-stable --proxy-server=\"127.0.0.1:7890\""
