### 1. Install Stow

```bash
# Debian/Ubuntu
sudo apt install git stow

# Arch
sudo pacman -S git stow
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
mv ~/.zshrc ~/.zshrc.backup 2>/dev/null
mv ~/.bashrc ~/.bashrc.backup 2>/dev/null
mv ~/.tmux.conf ~/.tmux.conf.backup 2>/dev/null
mv ~/.config ~/.config.backup 2>/dev/null
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

