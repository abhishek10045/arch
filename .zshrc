# The following lines were added by compinstall
zstyle :compinstall filename '/home/abhishek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases

[[ -f ~/.antigenrc ]] && source ~/.antigenrc

autoload -Uz edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

autoload -Uz run-cpp serve-php start-hotspot

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
# antigen bundle git
# antigen bundle heroku
# antigen bundle npm
# antigen bundle pip
# antigen bundle command-not-found

# Syntax highlighting bundle.
# antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle agkozak/zsh-z

# Load the theme.
# antigen theme cloud

antigen theme dracula/zsh
# Tell Antigen that you're done.
antigen apply

bindkey -v
bindkey jk vi-cmd-mode
