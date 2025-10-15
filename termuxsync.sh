#!/data/data/com.termux/files/usr/bin/bash
#This shell script is for termux (android)
# Define the directory you want to pull from
GIT_DIR="$HOME/storage/shared/repos/orgfiles"

# Run git pull in that directory
cd "$GIT_DIR" && git pull
