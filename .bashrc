function customize_command_prompt
{
  # colors
  local WHITE="\[\e[0m\]"
  local RED="\[\033[0;31m\]"
  local GREEN="\[\033[0;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local PURPLE="\[\033[0;34m\]"
  local PINK="\[\033[00;35m\]"
  local CYAN="\[\033[0;36m\]"
  # details
  local RVM_INFO='$(rvm current)'
  local USER_INFO='\u@\h'
  local TIME='\t'
  local WORKING_DIRECTORY='\w'
  export PS1="${GREEN}${TIME} ${PINK}[${CYAN}${RVM_INFO}${PINK}] ${WHITE}${WORKING_DIRECTORY}\n${PINK}▒${WHITE} "
}
customize_command_prompt

alias mudlook='echo A wimpy monster stands in front of you. Exits: N W S'
alias tarhelp='echo tar -xvf [file]'
alias sipshelp='echo print dimensions: sips -g pixelWidth -g pixelHeight [filename]; echo resize: --resampleWidth [num] [filename]'
alias rlod='echo ಠ_ಠ'
alias imgsize='sips -g pixelWidth -g pixelHeight *'
alias img='sips -g pixelWidth -g pixelHeight *'
alias androidvm='/Users/rosemary/Dev\ Tools/android-sdk-macosx/tools/android ; exit;'
alias ll="ls -alh"
alias filezillasucks="rm /Users/rsanchez/.filezilla/filezilla.xml"

# PostgreSQL
alias pg-start='pg_ctl start -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'
alias pg-stop='pg_ctl stop -D /usr/local/var/postgres -s -m fast'

alias git-undo='git reset --soft HEAD^'

alias bau="vim ~/.bashrc;source ~/.bashrc"

#export PATH="./bin:$PATH"
export EDITOR=subl

GOPATH=/usr/local/Cellar/go/1.2.1/bin
export GOPATH

export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_TOOLS=/usr/local/opt/android-sdk/tools/
export ANDROID_PLATFORM_TOOLS=/usr/local/opt/android-sdk/platform-tools/

PATH=$PATH:$ANDROID_HOME:$ANDROID_TOOLS:$ANDROID_PLATFORM_TOOLS:.

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
