export ZSH="$HOME/.oh-my-zsh" #zsh installation path
ZSH_THEME="pmcgee"

zstyle ':omz:update' mode auto   # update automatically without asking
zstyle ':omz:update' frequency 7 # auto update frequency

ENABLE_CORRECTION="true" #command auto-correction

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

#Aliases
alias zshrc="vim ~/.zshrc"
alias clearVimSwap="rm -rf ~/.local/state/nvim/swap/"
alias notes="vim ~/user/notes/brainDump.md"
alias vim=nvim
alias ang="cd ~/user/dev/checkout/AnguloSocial/"
alias glo="git log --oneline"

export EDITOR=vim

. "$HOME/.asdf/asdf.sh" #asdf 


