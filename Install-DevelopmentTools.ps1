# Installs VS Code first
choco install vscode

# Installs Git and configures it. A default branch of "main" is chosen to be consistent with the default on GitHub.
choco install git
git config --global user.name "Joshua Bartholomew"
git config --global user.email "joshua.c.bartholomew@gmail.com"
git config --global init.defaultBranch main
git config --global core.editor "code --wait"

# Installs components for Docker. - used for application testing
choco install wsl2
choco install wsl-ubuntu-2004
choco install microsoft-windows-terminal
## Do I need to install wsl-ubuntu-2004 for Docker? It looks like Docker Desktop has its own distribution.
choco install docker-desktop
