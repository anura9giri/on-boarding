#!/bin/sh
echo "Setting up the system for Teacher Tech"
whoami
echo "----------------------------------------------------------------------"
echo "Installing brew!!"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

echo "----------------------------------------------------------------------"
echo "Installing git"
brew install git

echo "----------------------------------------------------------------------"
echo "Installing Gradle"
brew install gradle
echo "----------------------------------------------------------------------"
echo "Installing OpenJDK17"
brew install openjdk@17


echo "----------------------------------------------------------------------"
echo "Installing postgres"
brew install postgresql
echo "----------------------------------------------------------------------"
echo "Installing pgadmin"
brew install --cask pgadmin4
echo "----------------------------------------------------------------------"
echo "Installing Redis"
brew install redis
echo "----------------------------------------------------------------------"
echo "Installing Mongodb"
brew tap mongodb/brew
brew install mongodb-community@6.0

echo "----------------------------------------------------------------------"
echo "Installing Postman"
brew install --cask postman
echo "----------------------------------------------------------------------"
echo "Installing Docker"
brew install --cask docker

echo "----------------------------------------------------------------------"
echo "Installing Intellij"
brew install --cask intellij-idea-ce
echo "----------------------------------------------------------------------"
echo "Installing VS Code"
brew install --cask visual-studio-code

echo "----------------------------------------------------------------------"
echo "Setup finished!!"
echo "----------------------------------------------------------------------"

