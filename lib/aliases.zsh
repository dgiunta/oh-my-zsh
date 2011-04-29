#!/bin/zsh

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

alias ss='thin --stats "/thin/stats" start'
alias sg='ruby script/generate'
alias sd='ruby script/destroy'
alias sp='ruby script/plugin'
alias ssp='ruby script/spec'
alias rdbm='rake db:migrate'
alias sc='ruby script/console'
alias sdb='ruby script/dbconsole'
alias sd='ruby script/server --debugger'
<<<<<<< HEAD

# Ruby related
alias ss='thin --stats "/thin/stats" start'
alias sg='ruby script/generate'
alias sd='ruby script/destroy'
alias sp='ruby script/plugin'
alias ssp='ruby script/spec'
alias rdbm='rake db:migrate'
alias sc='ruby script/console'
alias sd='ruby script/server --debugger'
=======
>>>>>>> ff389cd5d3f97962526cf898dfd7a302c51e6c2d
alias devlog='tail -f log/development.log'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
# alias ss='sudo su -'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

alias ls='ls -F --color=auto'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias lsa='ls -lahG'
alias ll='ls -alr'
alias sl=ls # often screw this up

alias sgem='sudo gem'

# Find ruby file
alias rfind='find . -name *.rb | xargs grep -n'
alias afind='ack-grep -il'

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

# TextMate
alias et='mate . &; clear'
alias ett='mate app config lib db public spec test Rakefile Capfile Todo &'
alias etp='mate app config lib db public spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'
alias etts='mate app config lib db public script spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'

## Ruby related
# Ruby scripts
alias sc='ruby script/console'
alias sd='ruby script/server --debugger'

# Editor Ruby file in TextMate
alias mr='mate CHANGELOG app config db lib public script spec test'
