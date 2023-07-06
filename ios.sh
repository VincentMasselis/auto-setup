/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/VincentMasselis/auto-setup/main/dev.sh)"

brew install kdoctor xcodesorg/made/xcodes aria2 cocoapods

xcodes install --latest

kdoctor
