# aliases
alias show-all='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias hide-all='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias ls 'ls -AFGh'

# must be at the end of config
starship init fish | source