source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

###########
# ALIASES #
###########

# Fish
alias fishconf='vim ~/.config/fish/config.fish'
alias gofish='source ~/.config/fish/config.fish'

###########
# ABBREVS #
###########

# Git
abbr --add gco git checkout
abbr --add gcob git checkout -b
abbr --add gs git status
abbr --add gcm git commit -m
abbr --add glo git log --oneline
abbr --add gd git diff
abbr --add ga git add
abbr --add gb git branch
abbr --add gbr git branch -r
abbr --add gres git restore
abbr --add gress git restore --staged
abbr --add greb git rebase
abbr --add grebi git rebase -i
abbr --add gpl git pull
abbr --add gps git push
abbr --add fwl --position anywhere -- '--force-with-lease'
