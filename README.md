# dotfiles-devcontainer
Dotfiles for Devcontainer

## Setup

### Debian

```bash
curl -sSL https://raw.githubusercontent.com/wasabina67/dotfiles-devcontainer/main/setup.sh | bash
```

```bash
echo ". ~/.bash_aliases" >> ~/.bashrc && \
echo ". /etc/bash_completion" >> ~/.bashrc
```

```bash
. ~/.bashrc
```

## git global settings

```bash
git config --global user.name "wasabina67" && \
git config --global user.email "wasabina67@gmail.com" && \
git config --global init.defaultBranch "main" && \
git config --global core.editor "vim"
```
