source ~/.general-dotfile

# [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
[[ -r "$HOMEBREW_CELLAR/bash-completion/1.3_3/etc/profile.d/bash_completion.sh" ]] && . "$HOMEBREW_CELLAR/bash-completion/1.3_3/etc/profile.d/bash_completion.sh"
export BASH_SILENCE_DEPRECATION_WARNING=1

source ~/.bashrc
