export PATH=$PATH:~/.pub-cache/bin
export PATH=$PATH:/home/sinu/fvm/default/bin
export ANDROID_SDK_ROOT=~/Android/Sdk
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_HOME
#export ANDROID_STIDIO=~/development/android-studio/bin
#export PATH=$PATH:$ANDROID_STUDIO


# global config variables
EDITOR=vim

# related to bash?
alias basha="$EDITOR ~/.bash_aliases"
alias bbash="source ~/.profile"

# terminal pgms..
alias fishy="/usr/local/bin/asciiquariumg"

# my aliases
alias c:="cd /media/win/c"
alias d:="cd /media/win/d"
alias e:="cd /media/win/e"

alias ll="ls -lah"
alias cdd="cd .."


# .. additional files

# environmental variables
if [ -f "~/.bashenvs" ]; then
    . "~/.bashenvs"
fi

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi
