# Set VIM to default editor
export EDITOR=mvim

# Sets PATH to use ~/bin
export PATH="~/bin:${PATH}"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# MacPorts Installer addition on 2012-09-13_at_15:50:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Installer addition on 2012-09-13_at_15:53:29: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

test -r /sw/bin/init.sh && . /sw/bin/init.sh
export PATH=/Applications/NEURON-7.2/iv/i386/bin/:/Applications/NEURON-7.2/nrn/i386/bin/:/usr/texbin:$PATH
export PATH=/usr/local/git/bin/:$PATH

# Add sage to PATH
export PATH=/Applications/sage/:$PATH
# Add matlab to PATH
export PATH=/Applications/MATLAB_R2012a.app/bin/:$PATH
# By default, run matlab without java gui
alias matlab="matlab -nodesktop -nosplash"

alias gcc-4.2="gcc"

export PYTHONPATH=/usr/local/lib/python2.7/site-packages/:/usr/local/lib/python2.7/dist-packages:$PYTHONPATH

export PYTHONSTARTUP=~/.pythonrc.py

# Use colorized terminal in light AND dark modes :
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
