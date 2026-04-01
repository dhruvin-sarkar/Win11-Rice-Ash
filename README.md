<div align="center">

<br>

```                                         
                          _____                    _____                    _____                  
                         /\    \                  /\    \                  /\    \                 
                        /::\    \                /::\    \                /::\____\                
                       /::::\    \              /::::\    \              /:::/    /                
                      /::::::\    \            /::::::\    \            /:::/    /                 
                     /:::/\:::\    \          /:::/\:::\    \          /:::/    /                  
                    /:::/__\:::\    \        /:::/__\:::\    \        /:::/____/                   
                   /::::\   \:::\    \       \:::\   \:::\    \      /::::\    \                   
                  /::::::\   \:::\    \    ___\:::\   \:::\    \    /::::::\    \   _____          
                 /:::/\:::\   \:::\    \  /\   \:::\   \:::\    \  /:::/\:::\    \ /\    \         
                /:::/  \:::\   \:::\____\/::\   \:::\   \:::\____\/:::/  \:::\    /::\____\        
                \::/    \:::\  /:::/    /\:::\   \:::\   \::/    /\::/    \:::\  /:::/    /        
                 \/____/ \:::\/:::/    /  \:::\   \:::\   \/____/  \/____/ \:::\/:::/    /         
                          \::::::/    /    \:::\   \:::\    \               \::::::/    /          
                           \::::/    /      \:::\   \:::\____\               \::::/    /           
                           /:::/    /        \:::\  /:::/    /               /:::/    /            
                          /:::/    /          \:::\/:::/    /               /:::/    /             
                         /:::/    /            \::::::/    /               /:::/    /              
                        /:::/    /              \::::/    /               /:::/    /               
                        \::/    /                \::/    /                \::/    /                
                         \/____/                  \/____/                  \/____/                 
                                                                                   
```

### a minimal greyscale windows 11 rice

<br>

![Windows 11](https://img.shields.io/badge/Windows%2011-0078D4?style=for-the-badge&logo=windows11&logoColor=white)
![License](https://img.shields.io/badge/License-Apache%202.0-grey?style=for-the-badge)
![Stars](https://img.shields.io/github/stars/dhruvin-sarkar/Win11-Rice-Ash?style=for-the-badge&color=grey)

<br>

</div>

---

> **Ash** is a grey Windows 11 rice. It runs Komorebi for tiling, YASB for the status bar, Spicetify for Spotify, and BetterDiscord for Discord, Windhawk for translucent and custom windows options.

---

## Video

<div align="center">

[![Watch the showcase](https://img.shields.io/badge/YouTube-Watch%20Showcase-grey?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/results?search_query=ash+windows+11+rice+showcase)


</div>

---

## Screenshots

<div align="center">

| Desktop | Terminal | YASB |
|:---:|:---:|:---:|
| `screenshot here` | `screenshot here` | `screenshot here` |

| Spotify (Spicetify) | Discord (BetterDiscord) |
|:---:|:---:|
| `screenshot here` | `screenshot here` |

</div>

---

## Software Stack

| Category | Tool |
|---|---|
| **OS** | Windows 11 |
| **Tiling WM** | [GlazeWM](https://github.com/glzr-io/glazewm) *(Alt)* / [Komorebi](https://github.com/LGUG2Z/komorebi) *(Primary)* |
| **Hotkey Daemon** | [WHKD](https://github.com/LGUG2Z/whkd) *(for Komorebi)* |
| **Status Bar** | [YASB](https://github.com/amnweb/yasb) *(primary)* / [Zebar](https://github.com/glzr-io/zebar) *(alt)* |
| **Terminal** | Windows Terminal |
| **Shell** | PowerShell Core (pwsh) |
| **Shell Prompt** | [Oh My Posh](https://ohmyposh.dev/) |
| **Fetch** | [fastfetch](https://github.com/fastfetch-cli/fastfetch) |
| **Audio Visualizer** | [Cava](https://github.com/nicowillis/cava-windows) |
| **Wallpaper** | [Lively Wallpaper](https://github.com/rocksdanister/lively) |
| **Desktop Widgets** | [Rainmeter](https://www.rainmeter.net/) + [JaxCore](https://jaxcore.app/) |
| **Spotify** | [Spicetify](https://spicetify.app/) |
| **Discord** | [BetterDiscord](https://betterdiscord.app/) |
| **Font** | [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads) |

---

## Fonts

Install these before setting anything up — icons and prompt glyphs depend on them.

- **[JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads)** — used everywhere (terminal, YASB, Oh My Posh)
- **[JetBrains Mono](https://www.jetbrains.com/lp/mono/)** — base font if you want the non-Nerd variant for editors

After downloading, right-click the `.ttf` files → **Install for all users**.

---

## Installation

> **Back up your existing configs before copying anything.** All destination paths point to live config locations. If you already use any of these tools, manually merge rather than overwrite.

> Each section shows: `repo folder` → `where to put it on your system`

---

### GlazeWM *(Alternative Tiling WM)*

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=glazewm+windows+tiling+setup+tutorial)

Install: [github.com/glzr-io/glazewm/releases](https://github.com/glzr-io/glazewm/releases)

```
GlazeWM/config.yaml  →  %USERPROFILE%\.glzr\glazewm\config.yaml
```

To autostart, create a shortcut to `glazewm.exe` and place it in `shell:startup`.

---

### YASB *(Status Bar)*

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=yasb+windows+status+bar+setup+tutorial)

Install: [github.com/amnweb/yasb/releases](https://github.com/amnweb/yasb/releases)

```
YASB/config.yaml  →  %USERPROFILE%\.config\yasb\config.yaml
YASB/styles.css   →  %USERPROFILE%\.config\yasb\styles.css
```

> Requires a Nerd Font for icons to render correctly.

Restart YASB after copying. To autostart, place a shortcut to `yasb.exe` in `shell:startup`.

---

### Komorebi + WHKD

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://youtube.com/@LGUG2Z)

Install Komorebi: [github.com/LGUG2Z/komorebi/releases](https://github.com/LGUG2Z/komorebi/releases)

Install WHKD: [github.com/LGUG2Z/whkd/releases](https://github.com/LGUG2Z/whkd/releases)

```
Komorebi/komorebi.json      →  %USERPROFILE%\komorebi.json
Komorebi/komorebi.bar.json  →  %USERPROFILE%\komorebi.bar.json
WHKD/whkdrc                 →  %USERPROFILE%\.config\whkdrc
```

Start with:
```powershell
komorebic start --whkd
```

---

### Zebar *(Alternative Status Bar)*

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=zebar+glazewm+status+bar+setup)

Zebar is installed alongside GlazeWM. Config goes in:

```
Zebar/  →  %USERPROFILE%\.glzr\zebar\
```

---

### Oh My Posh + PowerShell

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=oh+my+posh+windows+terminal+setup+tutorial)

Install Oh My Posh:
```powershell
winget install JanDeDobbeleer.OhMyPosh -s winget
```

```
oh-my-posh+pwsh/<theme>.omp.json           →  %USERPROFILE%\<theme>.omp.json
oh-my-posh+pwsh/Microsoft.PowerShell_profile.ps1  →  $PROFILE
```

To find your profile path:
```powershell
echo $PROFILE
```

> The profile already contains the `oh-my-posh init` line pointing to the theme file. Make sure the path in `$PROFILE` matches where you placed the `.omp.json`.

---

### fastfetch

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=fastfetch+windows+setup+tutorial)

Install:
```powershell
winget install fastfetch-cli.fastfetch
```

```
fastfetch/  →  %USERPROFILE%\.config\fastfetch\
```

Run with `fastfetch` in your terminal.

---

### Cava *(Audio Visualizer)*

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=cava+audio+visualizer+wsl+windows+setup)

> Cava on Windows requires a build for Windows (e.g. via WSL or a community Windows port). The config here was made for the WSL version.

```
Cava/config  →  ~/.config/cava/config  (inside WSL)
```

---

### Spicetify

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/watch?v=54y5ZNHIjJw)

Install:
```powershell
iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/install.ps1 | iex
```

```
Spicetify/  →  run: spicetify config-dir  (opens the folder)
```

Copy the theme folder into `Themes/` and the config into the root of the spicetify config dir, then run:

```powershell
spicetify backup apply
```

> After a Spotify update you'll need to re-run `spicetify apply`.

---

### BetterDiscord

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=betterdiscord+setup+install+tutorial)

Install BetterDiscord from [betterdiscord.app](https://betterdiscord.app/).

```
BetterDiscord/themes/   →  %AppData%\BetterDiscord\themes\
BetterDiscord/plugins/  →  %AppData%\BetterDiscord\plugins\
```

Then enable them in Discord → Settings → BetterDiscord → Themes / Plugins.

> Some plugins from the marketplace need to be downloaded separately — any that aren't included here are listed in the folder's README or comments.

---

### Rainmeter + JaxCore

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=rainmeter+jaxcore+setup+tutorial+beginners)

Install Rainmeter: [rainmeter.net](https://www.rainmeter.net/)

Install JaxCore (run in PowerShell as Admin):
```powershell
iwr -useb "https://raw.githubusercontent.com/Jax-Core/JaxCore/master/CoreInstaller.ps1" | iex
```

```
Rainmeter/  →  %USERPROFILE%\Documents\Rainmeter\Skins\
Jaxcore/    →  %USERPROFILE%\Documents\Rainmeter\Skins\  (JaxCore module skins)
```

Right-click the Rainmeter tray icon → **Refresh All** after copying skins.

---

### Lively Wallpaper

[![Tutorial](https://img.shields.io/badge/YouTube-Tutorial-grey?style=flat-square&logo=youtube)](https://www.youtube.com/results?search_query=lively+wallpaper+windows+setup+tutorial)

Install: [github.com/rocksdanister/lively/releases](https://github.com/rocksdanister/lively/releases)

```
Lively/  →  drag the wallpaper file into the Lively window to import
```

The included wallpaper is packaged as a `.lwp` file (just drag & drop it into Lively). Settings and source info are documented inside the `Lively/` folder.

---

## Repo Structure

```
Win11-Rice-Ash/
├── BetterDiscord/        # BD themes + plugins
├── Cava/                 # Audio visualizer config
├── GlazeWM/              # Alternative tiling WM config
├── Jaxcore/#JaxCore/     # JaxCore Rainmeter module skins
├── Komorebi/             # Tiling WM config
├── Lively/               # Animated wallpaper
├── Rainmeter/            # Desktop widget skins
├── Spicetify/            # Spotify theme + config
├── WHKD/                 # Hotkey daemon config (for Komorebi)
├── YASB/                 # Status bar config
├── Zebar/                # Alternative status bar config
├── fastfetch/            # Fetch tool config
└── oh-my-posh+pwsh/      # Shell prompt + PowerShell profile
```
---

## Acknowledgements

- [r/unixporn](https://reddit.com/r/unixporn)
- [Spicetify](https://spicetify.app/) and [BetterDiscord](https://betterdiscord.app/) communities

---

<div align="center">

<br>

*if this rice helped you, a ⭐ is appreciated*

<br>

</div>
