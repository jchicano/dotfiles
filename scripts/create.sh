#!/bin/bash

# Assuming your projects are located in ~/projects

# no color  \033[0m
# red       \033[0;31m
# green     \033[0;32m
# yellow    \033[0;33m

USERNAME="jchicano"

echo -e "\033[0;33mType the name of the project, followed by [ENTER]:\033[0m"
read name

NEW_PROJECT_PATH="projects/$name"
mkdir $NEW_PROJECT_PATH
cd $NEW_PROJECT_PATH

echo -e "\033[0;33mDo you want to create a README.md file? (Y/n)\033[0m"
read readme

if [[ $readme == "" || $readme == "y" || $readme == "Y" ]]; then
    touch "README.md"
    echo -e "\033[0;32mREADME.md successfully created\033[0m"
else
    echo -e "\033[0;31mSkipping creation of README.md...\033[0m"
fi

# Checking if hub cli exists
if ! [ -x "$(command -v hub)" ]; then
    # installing hub cli, requires brew
    echo -e "\033[0;31mInstalling hub...\033[0m"
    brew install hub
fi

echo -e "\033[0;33mDo you want to create a private repository? (Y/n)\033[0m"
read private

git init

# Creating GitHub repo
if [[ $private == "" || $private == "y" || $private == "Y" ]]; then
    hub create $USERNAME/$name -p
else
    hub create $USERNAME/$name
fi

# Checking if we need to commit README.md or not
if [[ $readme != "" && $readme != "y" && $readme != "Y" ]]; then
    echo -e "\033[0;31mNo readme selected, skipping commit...\033[0m"
else
    git add .
    git commit -m "Initial commit"
    git push -u origin master
fi

code .