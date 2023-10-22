# This file is .bashrc, which contains bash initializations for non-login shells.
# It is sourced by .bash_profile and should be used for any user-specific configurations.

# Enable programmable completion features.
if [ -f /usr/local/share/bash-completion/bash_completion ]; then
    source /usr/local/share/bash-completion/bash_completion
fi

# Set the PS1 prompt (with colors) to display the hostname, current directory, and username.
PS1="\[\e[32;1m\]\h:\[\e[36;1m\]\w \[\e[33;1m\]\u\[\e[0m\]$ "

# Set the default editor to neovim.
export EDITOR=nvim

# Avoid successive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Set the maximum number of commands stored in the history file.
HISTSIZE=100000
HISTFILESIZE=100000

# Append commands to the bash command history file (~/.bash_history) instead of overwriting it.
shopt -s histappend

# Append commands to the history every time a prompt is shown instead of after closing the session.
PROMPT_COMMAND="history -a"

# Source bash aliases from the .bash_aliases file if it exists.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
