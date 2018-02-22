# Only run in interactive mode.
if [[ -z "$PS1" ]]; then
  return
fi

# Update LINES and COLUMNS after every command.
shopt -s checkwinsize

# "**" matches all files and zero or more subdirectories (i.e. recursive glob)
shopt -s globstar

# Organize aliases elsewhere.
if [[ -f ~/.bash_aliases ]]; then
  . ~/.bash_aliases
fi
