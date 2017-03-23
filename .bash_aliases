alias ls='ls --color=auto' # For linux, etc
# Navigation -------------------------------------------------------
alias ..='cd ..'
alias ...='cd .. ; cd ..'

# Other aliases ----------------------------------------------------
alias ll='ls -hl'
alias la='ls -a'
alias lla='ls -lah'

# Misc
alias g='grep -i'  # Case insensitive grep
alias f='find . -iname'
alias ducks='du -cksh * | sort -rn|head -11' # Lists folders and files sizes in the current folder
alias top='top -o cpu'
alias systail='tail -f /var/log/system.log'
alias m='more'
alias df='df -h'

# Django development: added by jroth 10.22.2010
alias hww='cd ~/Workspace/djcode/mysite/'

# Django development: added by jroth 12.5.2012
alias nrg='cd ~/Workspace/djcode/nrgmon/'
alias nrgt='cd ~/Workspace/djcode/nrgmon/nrgmon/apps/hww/tests'
alias nrgs='cd ~/Workspace/djcode/nrgsense'

#Starting to exlore Mezzanine: added by jroth 9.11.2013
alias mez='cd ~/Workspace/djcode/mezzanine/mezzanine/'

# Getting Started with Django directory: added by jroth 1.28.2013
alias gsd='cd ~/Workspace/djcode/gswd/'

# Digital Gizmo, Inc Django development: added by jroth 6.26.2015
alias dg='cd ~/Workspace/clients/digital_gizmo/mse20/'

# Shows most used commands, cool script I got this from: http://lifehacker.com/software/how-to/turbocharge-your-terminal-274317.php
alias profileme="history | awk '{print \$2}' | awk 'BEGIN{FS=\"|\"}{print \$1}' | sort | uniq -c | sort -n | tail -n 20 | sort -nr"

# Brandon Rhodes Pandas tutorial, Pycon 2015: added by jroth 8.31.2015
alias br='cd ~/Workspace/b_rhodes_pandas/'

#git aliases from peepcode-015 movie.  Added 7.22.2011
alias gst='git status'
alias gl='git pull'
alias gp='git push'
#alias gd='git diff | mate'
alias gd='git diff | emacsclient'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'

#Added 6.20.2012 from PyDanny .bashrc in his Github repo
# easy command for nixing .pyc files
alias rmpyc='find . -type f -name "*.pyc" -print0 | xargs -0 rm -v'
