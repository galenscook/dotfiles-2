# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  # dash
  dropbox
  firefox
  # firefox-nightly
  flux
  # glimmerblocker --> ad blocker for safari
  google-chrome
  # google-chrome-canary
  # google-drive
  # hammerspoon --> still no clue
  iterm2
  # kaleidoscope --> file comparison
  # macdown --> markdown editor
  # opera --> broswer
  # screenflow --> screencasting
  slack
  # sourcetree --> git application
  spectacle
  spotify
  sublime-text3
  # transmit --> FTP
  # virtualbox --> VM
  vlc
  # webstorm --> JS IDE
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
# [ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon
