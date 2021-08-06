curl -s "https://get.sdkman.io" | bash &&
source "$HOME/.sdkman/bin/sdkman-init.sh" &&
sdk install java 11.0.2.open
return 0