# tjrohweder/config – Zsh & Oh_My_Zsh Setup

A minimal, lazy‑loading **Zsh** environment powered by [Oh_My_Zsh](https://ohmyz.sh/).
Focuses on fast start‑up, seamless Node.js version management, and Podman‑first container workflows.


## Requirements

- [Install Oh_My_Zsh](https://ohmyz.sh/#install) before following the instructions below


## Installation

1. Clone the repo (or your fork)
```bash
git clone https://github.com/tjrohweder/config.git ~/config
```
2. Backup any existing .zshrc
```bash
mv ~/.zshrc ~/.zshrc.bak  # optional but recommended
```
3. Symlink the provided .zshrc
```bash
ln -s ~/config/zsh/.zshrc ~/.zshrc
```
4. Restart your terminal or source the file
```bash
source ~/.zshrc
```
