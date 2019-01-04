alias f1t='ssh cam156@ss1test.dlt.psu.edu'
alias f2t='ssh cam156@ss2test.dlt.psu.edu'
alias f1s='ssh cam156@ss1stage.dlt.psu.edu'
alias f2s='ssh cam156@ss2stage.dlt.psu.edu'
alias f2p='ssh cam156@ss2prod.dlt.psu.edu'
alias f1p='ssh cam156@ss1prod.dlt.psu.edu'
alias qa1='ssh cam156@ss1qa.dlt.psu.edu'
alias qa2='ssh cam156@ss2qa.dlt.psu.edu'
alias demo='ssh cam156@ss3test.dlt.psu.edu'
alias access='ssh cam156@access.dlt.psu.edu -p 1022'
alias as1prod='ssh -l cam156 as1prod.dlt.psu.edu'
alias as1stage='ssh -l cam156 as1stage.dlt.psu.edu'
alias as1qa='ssh -l cam156 as1qa.dlt.psu.edu'
alias ss1prod='ssh -l cam156 ss1prod.dlt.psu.edu'
alias ss2prod='ssh -l cam156 ss2prod.dlt.psu.edu'
alias ssjobs1prod='ssh -l cam156 -p 1855 ssjobs1prod.dlt.psu.edu'
alias ssrepo1prod='ssh -l cam156 -p 1855 ssrepo1prod.dlt.psu.edu'
alias ss1qa='ssh -l cam156 ss1qa.dlt.psu.edu'
alias ss2qa='ssh -l cam156 ss2qa.dlt.psu.edu'
alias ssjobs1qa='ssh -l cam156 -p 1855 ssjobs1qa.dlt.psu.edu'
alias ssrepo1qa='ssh -l cam156 -p 1855 ssrepo1qa.dlt.psu.edu'
alias ssrepo2qa='ssh -l cam156 -p 1855 ssrepo2qa.dlt.psu.edu'
alias ss1stage='ssh -l cam156 ss1stage.dlt.psu.edu'
alias ss2stage='ssh -l cam156 ss2stage.dlt.psu.edu'
alias ssjobs1stage='ssh -l cam156 -p 1855 ssjobs1stage.dlt.psu.edu'
alias ssrepo1stage='ssh -l cam156 -p 1855 ssrepo1stage.dlt.psu.edu'
alias ss1stage='ssh -l cam156 ss1stage.dlt.psu.edu'
alias ss1demo='ssh -l cam156 ss1demo.dlt.psu.edu'
alias ss1test='ssh ss1test.dlt.psu.edu'
alias etda1prod='ssh -l cam156 -p 1855 etda1prod.vmhost.psu.edu'
alias etda1qa='ssh -l cam156 -p 1855 etda1qa.vmhost.psu.edu'
alias etda1stage='ssh -l cam156 -p 1855 etda1stage.vmhost.psu.edu'
alias cqadd="be cap -s branch=develop qa deploy"
alias cqadd="be cap -s branch=develop qa deploy"

alias pgl='git log --pretty=format:" %cd : %s [%cn]" --date=short'

# git aliases. Add new ones to the bottom of ~/.git-completion.bash to enable 
# autocomplete.
alias ga='git add'
alias gap='git add -p'
alias gau='git add -u'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gco='git checkout'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdh='git diff HEAD'
alias gf='git fetch'
alias gl='git log'
alias glod='git log --oneline --decorate'
alias gm='git merge'
alias gP='git push'
alias gPo='git push origin'
alias gPom='git push origin master'
alias gp='git pull'
alias gpo='git pull origin'
alias gpom='git pull origin master'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias grh='git reset HEAD'
alias gss='git stash save'
alias gst='git status'
alias gs=gst
alias gt='git tag'
alias gbpurge='git branch --merged | grep -v "\*" | grep -v "master" | grep -v "develop" | grep -v "staging" | xargs -n 1 git branch -d'

 
alias be="bundle exec"
alias rake="be rake"
alias rails="be rails"
alias rspec="be rspec"
alias cap="be cap"

 
alias z='zeus'

SELENIUM_USERNAME=tbs5453
export SELENIUM_USERNAME
SELENIUM_PASSWORD=Benchmark2018
export SELENIUM_PASSWORD
BOX_USERNAME=L-SCHOLARSPHERE-SUPPORT@LISTS.PSU.EDU
export BOX_USERNAME
BOX_PASSWORD=SSbp2014
export BOX_PASSWORD

