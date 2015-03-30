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
alias sshuc='ssh madebyuppercut_c@216.70.98.58'
alias sshrs='ssh rcktshp_com@205.186.129.129'
alias scphelp='echo scp -r site madebyuppercut_c@216.70.98.58:/var/www/vhosts/madebyuppercut.com/test/test'
alias tarhelp='echo tar -xvf [file]'
alias sipshelp='echo print dimensions: sips -g pixelWidth -g pixelHeight [filename]; echo resize: --resampleWidth [num] [filename]'
alias rlod='echo ಠ_ಠ'
alias imgsize='sips -g pixelWidth -g pixelHeight *'
alias img='sips -g pixelWidth -g pixelHeight *'
alias androidvm='/Users/rosemary/Dev\ Tools/android-sdk-macosx/tools/android ; exit;'
alias ll="ls -alh"
alias filezillasucks="rm /Users/rsanchez/.filezilla/filezilla.xml"
alias fairgoods="cd ~/Projects/2012/Fairgoods/_gitsource/fair_goods"
alias fairgoods_backup='rake db:backup["production"]'
alias fairgoods_restore='rake db:restore'
alias parley="cd ~/Projects/2013/Confab/_gitsource/parley"
alias confab="cd ~/Projects/2013/Confab/_gitsource/confab"
alias newalta="cd ~/Projects/2013/NewAlta/_gitsource/NewAltaWaitTime"
alias silktoad="cd ~/Projects/2013/SilkRoad/_gitsource/silktoad/"
alias silkroad="cd ~/Projects/2013/SilkRoad/_gitsource/silktoad/"
alias candid="cd ~/Projects/2013/CandidChristmas/_gitsource/ChristmasCards"
alias trotter="cd ~/Projects/2013/TrotterandMorton/_gitsource/trotter_and_morton"
alias nourish="cd ~/Projects/2013/NourishOrganic/_gitsource/nourishusda"
alias daystar="cd ~/Projects/2014/Daystar/_gitsource/daystar"
alias cja="cd ~/Projects/2015/CJA/_gitsource/cja"

# PostgreSQL
alias pg-start='pg_ctl start -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'
alias pg-stop='pg_ctl stop -D /usr/local/var/postgres -s -m fast'

#
alias devlog='heroku logs --tail --app fair-goods-development'
alias devconsole='heroku run rails c --app fair-goods-development'
alias devbash='heroku run bash --app fair-goods-development'
alias staginglog='heroku logs --tail --app fair-goods-staging'
alias stagingconsole='heroku run rails c --app fair-goods-staging'
alias stagingbash='heroku run bash --app fair-goods-staging'
alias productionlog='heroku logs --tail --app fair-goods-production'
alias productionconsole='heroku run rails c --app fair-goods-production'
alias productionbash='heroku run bash --app fair-goods-production'

alias git-undo='git reset --soft HEAD^'

alias bau="vim ~/.bashrc;source ~/.bashrc"

# uppercut
alias ssh-jenkins-uppercut='ssh ubuntu@ci.fairgoods.com -i ~/.ssh/github/id_rsa'

# confab
alias ssh-confab='ssh deployer@www.confab.co'
alias ssh-confab-mo='ssh deployer@mo.confab.co'
alias ssh-confab-qa='ssh deployer@qa.confab.co'
alias open-confab-monit='open http://www.confab.co:2812'
alias open-confab-mo='open http://mo.confab.co/'
alias open-confab-qa='open http://qa.confab.co'

# fairgoods
alias devlog='heroku logs --tail --app fair-goods-development'
alias devconsole='heroku run rails c --app fair-goods-development'
alias staginglog='heroku logs --tail --app fair-goods-staging'
alias stagingconsole='heroku run rails c --app fair-goods-staging'
alias productionlog='heroku logs --tail --app fair-goods-production'
alias productionconsole='heroku run rails c --app fair-goods-production'
#alias jenkins='firefox http://ci.fairgoods.com/'

# silktoad
alias deploysilktoad='ssh deploy@209.20.86.220'
alias deploysilkroad='ssh deploy@209.20.86.220'

# pockethomes
alias pockethomes="cd ~/Projects/2014/PocketHomes/_gitsource/pockethomes"
alias sshph="ssh ubuntu@162.244.228.61"

#export PATH="./bin:$PATH"
export EDITOR=subl

GOPATH=/usr/local/Cellar/go/1.2.1/bin
export GOPATH

export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_TOOLS=/usr/local/opt/android-sdk/tools/
export ANDROID_PLATFORM_TOOLS=/usr/local/opt/android-sdk/platform-tools/

PATH=$PATH:$ANDROID_HOME:$ANDROID_TOOLS:$ANDROID_PLATFORM_TOOLS:.

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
