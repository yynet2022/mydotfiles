# Add ~/.bashrc or ~/.bash_profile
#

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi
