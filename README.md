# mdpka-dots

<details>
<summary>🇬🇧 English</summary>

My personal dotfiles for **Hyprland**, **Noctalia**, **Kitty**, etc.

### 🚀 Installation Guide

**⚠️WARNING:** Before copying these configs, I recommend backing up your current ones!
```bash
mv ~/.config ~/.config_backup
mkdir ~/.config
```

**1. Clone the repository:**
```
git clone https://github.com/mdpka-flp/mdpka-dots.git ~/mdpka-dots
```

**2. Copy configuration files:**
```
cp -r ~/mdpka-dots/config/* ~/.config/
```

**3. Install packages from the list:**
```
# Install official repository packages
sudo pacman -S --needed - < ~/mdpka-dots/packages/pkglist.txt

# Install AUR packages
paru -S --needed - < ~/mdpka-dots/packages/pkglist_aur.txt
# Or
yay -S --needed - < ~/mdpka-dots/packages/pkglist_aur.txt
```

**4. Reload or reboot:**
Log out and log back in to apply the changes. 

---

</details>

<details>
<summary>🇷🇺 Русский</summary>

Мои дотфайлы для Hyprland, Noctalia, Kitty и т.д.

### 🚀 Гайд по установке

**⚠️ВНИМАНИЕ:** Перед копированием этих конфигов советую сделать бекап текущих!
```
mv ~/.config ~/.config_backup
mkdir ~/.config
```

**1. Клонируйте репозиторий**
```
git clone https://github.com/mdpka-flp/mdpka-dots.git ~/mdpka-dots
```

**2. Скопируйте файлы конфигурации:**
```
cp -r ~/mdpka-dots/config/* ~/.config/
```

**3. Установите пакеты из списков:**

``` 
# Установка пакетов из официальных репозиториев
sudo pacman -S --needed - < ~/mdpka-dots/packages/pkglist.txt

# Установка пакетов из AUR
paru -S --needed - < ~/mdpka-dots/packages/pkglist_aur.txt
# Или
yay -S --needed - < ~/mdpka-dots/packages/pkglist_aur.txt
```

**4. Перезагрузка:**
Выйдите из системы и зайдите снова, чтобы настройки применились.

</details>
