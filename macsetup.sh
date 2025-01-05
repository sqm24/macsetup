# install homebrew
if ! command -v brew &>/dev/null; then
  echo "installing brew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# install packages
brew install zsh tmux swifbar vscodium wget
brew install librewolf --no-quarantine

# set typing speed to be quick
defaults write NSGlobalDomain InitialKeyRepeat -int 20
defaults write NSGlobalDomain KeyRepeat -int 1

# config downloads and setups
