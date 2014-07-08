if [ -f /etc/bash_completion.d/git ]; then
  . /etc/bash_completion.d/git
fi
GIT_PS1_SHOWDIRTYSTATE=true
 
PS1='\u@\h:\w $(__git_ps1 "(%s)")\$ '
