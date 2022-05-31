# auto-setup
A simple SH script to install every tool I need when I prepare a new Mac machine

## How to use
Just run this into your terminal:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/VincentMasselis/auto-setup/main/android.sh)"
```

Replace the file `android.sh` by the one you looking for:
* `common.sh` Contains every software I use every day like Logitech Options or Spotify
* `dev.sh` Contains `common.sh` + some tools related to sotware developpement like Docker or Fork
* `android.sh` Contains `dev.sh` + `common.sh` + every android developpement related software like Android Studio
