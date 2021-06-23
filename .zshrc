ZSH_THEME=candy
plugins=(
    pyenv-lazy
    zsh-autosuggestions
    zsh-syntax-highlighting
    history-substring-search 
    command-not-found 
    safe-paste 
    colored-man-pages 
    cp 
    # virtualenvwrapper
)
CASE_SENSITIVE=true

export ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
# configure key keybindings
bindkey -e                                        # emacs key bindings
bindkey ' ' magic-space                           # do history expansion on space
bindkey '^[[3;5~' kill-word                       # ctrl + Supr
bindkey '^[[3~' delete-char                       # delete
bindkey '^[[1;5C' forward-word                    # ctrl + ->
bindkey '^[[1;5D' backward-word                   # ctrl + <-
bindkey '^[[5~' beginning-of-buffer-or-history    # page up
bindkey '^[[6~' end-of-buffer-or-history          # page down
bindkey '^[[H' beginning-of-line                  # home
bindkey '^[[F' end-of-line                        # end
bindkey '^[[Z' undo                               # shift + tab undo last action
bindkey '^P' history-substring-search-down
bindkey '^N' history-substring-search-up


alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias cp='cpv'
