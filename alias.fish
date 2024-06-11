# EXA
alias lss "exa --long --all --icons --header"

# BRIGHTNESS
abbr bright "brightnessctl s"

# PECO
alias p "peco_select_history"

#CLEAR
alias c "clear"

#CD
alias c. "cd .."
alias ch "cd ~"
alias chc "cd ~ & clear"
alias chn "cd ~ & clear & neofetch"

#GH
alias ghauth "gh auth login"

#GIT (g)
alias gc "git commit -m '.'"
abbr ga git add
abbr gp "git push -u origin"

#NEO
abbr matrix1 "neo -a -b 2 -c red -d 99 -G 50 -g 100,150 -M1 --shortpct=100 -m '"

#Virtual Fish and Vim
alias vfa "vf activate venv"
alias vfv "nvm install v21.2.0 && vf activate venv && nvim"
alias v "nvim ."
alias vv "cd ~/.config/nvim && nvim"
alias vfsh "cd ~/.config/fish && nvim"

#Docker and podman
alias docker-compose "podman-compose"

#req
alias reqdev "~/req.fish dev"
alias reqprod "~/req.fish prod"

#checklogs
alias chk "~/checklogs.fish"
