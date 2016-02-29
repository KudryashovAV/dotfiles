ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew install caskroom/cask/brew-cask
brew cask install iTerm2
brew rbenv ruby_build
brew install rbenv ruby_build
brew install git zsh
brew tap thoughtbot/formulae
brew install rcm
git clone git://github.com/bronislav/dotfiles.git ~/.dotfiles
rcup -d .dotfiles -x README.md -x LICENSE
