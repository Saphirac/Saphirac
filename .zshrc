# Set up the prompt

PS1='%F{cyan}%~%f %F{yellow}%D%f %T $ '

setopt histignorealldups sharehistory
setopt AUTO_CD
# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

alias gccw="gcc -Wall -Werror -Wextra"
alias gcl="git clone"
alias norm="/home/mcourtoi/.local/bin/norminette"
