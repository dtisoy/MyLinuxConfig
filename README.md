# Vim customization, terminal theme and bash aliases

## Usage

*make sure you have installed git curl and vim*
 `sudo apt install vim git curl`
 
 **The next commands will set up the vim editor and install a terminal theme:**
 ```
cd ~
git clone https://github.com/dtisoy/MyLinuxConfig.git
cd MylinuxConfig
chmod +x setup.sh
./setup.sh
```
Once installation finished, enter the command: `. ~/.profile`

after that, enter vim and install the plugins with `:PlugInstall`

## Terminal Configuration

### Bash Theme:
[Oh-my-posh](https://ohmyposh.dev/docs/installation/customize) robbyrussell theme

### bash_aliases:
|alias|description  |
|--|--|
|ggl|git print nice log graph
|gpo|git push origin|
|gcm| git commit -m|
|gc| git commit|
|gs|git status|
|gm|git merge|
|gwt|git worktree|
|pserver|python server|
|pfr|python: add a requirements.txt|

### apps
- dock: plank
- launcher: Ulauncher

## Windows manager shortcuts:
(*this is just my configuration for linux lite and xubuntu*)
*several of them had to be configured manually*

- alt+Backspace: Delete window
- Super+Up: Maximize window
- Shift+Alt+Page Down: lower window
- Ctrl+Alt+Left: Move window to previus workspace
- Ctrl+Alt+Right: Move window to next workspace
- Super+Left: Tile window to the left
- Super+Right: Tile window to the Right
- Ctrl+Alt+Page Up: left workspace
- Ctrl+Alt+Page Down: Right workspace

Bonus: windows Manager Tweaks -> accessibility -> "hide title (and frame) of windows when maximazed" both are selected

## Set up SSH in github
- Generate a new private SSH key and add it to the SSH agent
[githubDocs: Generating a new SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Add the public SSH KEY to your account on GitHub
[gihubDocs: Adding a new SSHkwy to GitHub Account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

### References
Vim Customization: [Vimrc Configuration Guide - FreeCodeCamp](https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/)
