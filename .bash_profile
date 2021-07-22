
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
if [ -e /Users/aleks/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/aleks/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

export PATH="$HOME/.poetry/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
