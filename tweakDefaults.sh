
defaults find Menu Bar

defaults write com.apple.dock autohide-delay -float 1; killall Dock
defaults write com.apple.dock autohide-time-modifier -float 0; killall Dock

# try to change the top menu delay in full screen
defaults read "Apple Global Domain" com.apple.springing.delay
# default is 0.5

# tweak the autocorrect option
# system pref > keyboard > text > uncheck Capitalize and smart quotes

# enable sshd on desktops
# https://osxdaily.com/2011/09/30/remote-login-ssh-server-mac-os-x/
