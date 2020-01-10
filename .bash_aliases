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
