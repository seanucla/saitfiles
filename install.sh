#!/usr/bin/env bash
############################
# This script creates symlinks from the home directory to any desired saitfiles in ${homedir}/saitfiles
# And also installs Homebrew Packages
############################

if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

# saitfiles directory
saitfilesdir=${homedir}/saitfiles

# list of files/folders to symlink in ${homedir}
files="bash_profile bashrc bash_prompt aliases private"

# change to the saitfiles directory
echo "Changing to the ${saitfilesdir} directory"
cd ${satfilesdir}
echo "...done"

# create symlinks (will overwrite old dotfiles)
for file in ${files}; do
    echo "Creating symlink to $file in home directory."
    ln -sf ${saitfilesdir}/.${file} ${homedir}/.${file}
done

# Download Git Auto-Completion
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > ${homedir}/.git-completion.bash

# Run the Homebrew Script
./brew.sh
