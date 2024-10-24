#设置颜色支持
export TERM=xterm-256color

#设置主题
#设置提示符
# PROMPT_DIRTRIM=3

#别名
alias gs='git status'
alias gc='git commit'
alias gl='git log --oneline'
alias ..='cd ..'
alias ...='cd ../..'

#bash-completion and fzf
if [ -f ~/.bash-completion/bash_completion ]; then 
	. ~/.bash-completion/bash_completion
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# oh-my-posh
eval "$(oh-my-posh init bash)"

