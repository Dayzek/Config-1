# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -d ~/afs/bin ] ; then
	export PATH=~/afs/bin:$PATH
fi

if [ -d ~/.local/bin ] ; then
	export PATH=~/.local/bin:$PATH
fi

export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"

export EDITOR=vim
#export EDITOR=emacs

# Color support for less
#export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
#export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
#export LESS_TERMCAP_me=$'\E[0m'           # end mode
#export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
#export LESS_TERMCAP_so=$'\E[38;5;246m'    # begin standout-mode - info box
#export LESS_TERMCAP_ue=$'\E[0m'           # end underline
#export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline

alias ls='ls --color=auto'
alias grep='grep --color -n'
PS1='[\u@\h \W]\$ '
alias ll='ls -l'
alias la='ls -a'
alias didipabo='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
LS_COLORS=$LS_COLORS:'di=4;36:' ; export LS_COLORS
alias didileplubo='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
alias lok='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
alias miammiamtime='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
alias miamdusoir='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
alias onvamanger='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
alias tuviensdidionvamangerlerepasdusoir='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'

alias onvaprendreunchocolat='i3lock -i /home/valentin.giaufer/afs/bcpic/windows-10-wallpaper-31-1920x1080.png'
