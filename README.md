### 1. Install Stow

```bash
# Debian/Ubuntu
sudo apt install stow

# Arch
sudo pacman -S stow

# Homebrew
brew install stow

```

---

### 2. Clone the repo

```bash
git clone https://github.com/ShinySir/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

---

### 3. Backup existing configs if needed

```bash
mv ~/.zshrc ~/.zshrc.backup
mv ~/.bashrc ~/.bashrc.backup
mv ~/.tmux.conf ~/.tmux.conf.backup
mv ~/.config ~/.config.backup
```

---

### 4. Apply dotfiles with Stow

```bash
stow .
```

---

## Updating

After making changes:

```bash
cd ~/dotfiles
git add .
git commit -m "Update configs"
git push
```

On another machine:

```bash
cd ~/dotfiles
git pull
stow .
```

---
plugins=(git zoxide zsh-autosuggestions history zsh-syntax-highlighting zsh-bat fzf) lazyvim on neovim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
