# Update
brew update

# Remove duplicates in the “Open With” menu (also see `lscleanup` alias)
/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user

# Remove Auto-Join wifi networks
networksetup -removeallpreferredwirelessnetworks <device name>