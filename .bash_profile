
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PATH="$HOME/.fastlane/bin:$PATH"

source ~/.bash_prompt
source ~/git-prompt.sh

alias ls='ls -l'

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

#eval "$(oh-my-posh --init --shell bash --config $(brew --prefix oh-my-posh)/themes/boyersnet.omp.json)"
eval "$(oh-my-posh --init --shell bash --config ~/boyersnet.omp.json)"