# Load Composer tools
export PATH="$HOME/.config/composer/vendor/bin:$PATH"
# export PATH="$HOME/chromedriver_linux64"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

export PATH=/opt/homebrew/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export PNPM_HOME="$HOME/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# nvm (installed via Homebrew: brew install nvm)
export NVM_DIR="$HOME/.nvm"
NVM_HOMEBREW="${HOMEBREW_PREFIX:-/opt/homebrew}/opt/nvm"
[ -s "$NVM_HOMEBREW/nvm.sh" ] && \. "$NVM_HOMEBREW/nvm.sh"                                   # This loads nvm
[ -s "$NVM_HOMEBREW/etc/bash_completion.d/nvm" ] && \. "$NVM_HOMEBREW/etc/bash_completion.d/nvm" # This loads nvm bash_completion
unset NVM_HOMEBREW

export PATH="$HOME/.local/bin:$PATH"