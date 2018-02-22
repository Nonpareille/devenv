# Only run in interactive mode.
if [[ -z "$PS1" ]]; then
  return
fi

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls --color'
alias l='ls -CF'
alias la='ls -AF'
function ll() {
  ls -AhlLF --group-directories-first $* | tail -n+2 | sort -k 1.7,1.7br -k 2,2rn | less -FXR
}
function lr() {
  ls -AhlLFR --group-directories-first $* | less -FXR
}

alias gl='git
alias got='git'
alias get='git' log --oneline --all --graph --decorate'
alias cls='clear'
alias gosandbox='cd ~/sandbox'
alias c.='cd ..'
alias c..='cd ..'
alias cd..='cd ..'
alias path='echo $PATH | tr : \n'
alias where='which -a'
