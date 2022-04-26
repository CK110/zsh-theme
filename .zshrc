# chenkai
alias anpm="npm --registry=https://registry.npm.taobao.org"

alias atree="tree -a -C -I .DS_Store"

alias http="python -m SimpleHTTPServer 8099"

export ANDROID_HOME="/Users/CK/Library/Android/sdk"
export PATH=${PATH}:/Users/CK/Library/Android/sdk/platform-tools:/Users/CK/Library/Android/sdk/tools

# nvm
export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" --no-use # This loads nvm
export PATH=$HOME/.nvm/versions/node/v14.18.2/bin/:$PATH
#export PATH=$HOME/.nvm/versions/node/v12.13.1/bin/:$PATH
#export PATH=$HOME/.nvm/versions/node/v9.11.2/bin/:$PATH

###-tns-completion-start-###
if [ -f /Users/CK/.tnsrc ]; then
    source /Users/CK/.tnsrc
fi
###-tns-completion-end-###

## fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

## java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

## maven
export M2_HOME=/Users/CK/work/mid/apache-maven-3.6.0
export PATH=$PATH:$M2_HOME/bin

## gradle
export PATH=$PATH:/Users/CK/work/mid/gradle-6.8.3/bin

## android
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=${PATH}:$ANDROID_SDK_ROOT/build-tools/29.0.2

## flutter
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export PATH="$PATH:/Users/CK/git/flutter/bin"

## v2rayx
alias setproxy="export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;"
alias unsetproxy="unset http_proxy"
alias ip="curl -i https://www.google.com/"
alias github="curl -i https://www.github.com/"

## pyenv
export PYENV_ROOR="$HOME/.pyenv"
export PATH=$PYENV_ROOT/shims:$PATH
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

## rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
