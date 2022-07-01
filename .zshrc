# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/alex/.zshrc'

PROMPT="%F{222}%n%f%F{173}@%f%F{180}%m%f %B%F{179}%~%f%b%B λ%b "
#RPROMPT="%F{101}%*%f %F{178}%h%f"

# Basic auto/tab complete:
 autoload -U compinit
 zstyle ':completion:*' menu select
 zmodload zsh/complist
 compinit
 _comp_options+=(globdots)		# Include hidden files.
# End of lines added by compinstall
	alias ls='ls --color=auto'
	alias grep='grep --colour=auto'
	alias egrep='egrep --colour=auto'
	alias fgrep='fgrep --colour=auto'

source /home/alex/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
