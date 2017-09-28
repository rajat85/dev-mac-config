[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[[ -s "$HOME/.bashrc" ]] && source "$HOME/.bashrc" # Load .bashrc file under home directory
[[ -s "$HOME/.bash_aliases" ]] && source "$HOME/.bash_aliases" # Load .bash_aliaes file under home directory


if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
fi

[[ -s "$HOME/.git-completion.bash" ]] && source "$HOME/git-completion.bash" # Load the default .git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@\h \w$(__git_ps1)]\$ '

##
# Your previous /Users/rajat.ghosh/.bash_profile file was backed up as /Users/rajat.ghosh/.bash_profile.macports-saved_2015-11-11_at_11:43:42
##

##For setting up JAVA_HOME environment variable
export JAVA_HOME=$(/usr/libexec/java_home)

##For setting up SCALA_HOME environment variable
export SCALA_HOME=/usr/local/bin/scala

##For python autocompletion
export PYTHONSTARTUP=$HOME/.pythonrc.py


# MacPorts Installer addition on 2015-11-11_at_11:43:42: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# added by Anaconda3 4.3.1 installer
export PATH="/Users/rajat.ghosh/anaconda/bin:$PATH"
