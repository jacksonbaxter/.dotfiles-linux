#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# Set the maximum number of lines contained in the history file (use a very high number or unlimited)
HISTFILESIZE=-1

# Set the maximum number of commands to remember in the command history (use a very high number or unlimited)
HISTSIZE=-1

# Append history entries, rather than overwriting the history file
shopt -s histappend

# Immediately append each command to the history file
PROMPT_COMMAND='history -a; history -n'

# Created by `pipx` on 2024-07-21 17:41:43
export PATH="$PATH:/home/jacksonbaxter/.local/bin"
