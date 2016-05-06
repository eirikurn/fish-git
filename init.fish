function init -a path --on-event init_eirikurn-git
  abbr g 'git status -sb'
  abbr gc 'git commit'
  abbr gca 'git commit -a'
  abbr gl 'git pull'
  abbr gp 'git push'
  abbr gd 'git diff'
  abbr ga 'git add'
  abbr gaa 'git add --all'
  abbr gco 'git checkout'
  abbr gb 'git branch'
  abbr glog "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
end
