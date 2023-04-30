# Main settings for systems with xfce

### Install SO with xfce
I had used Xubuntu and Linux lite

### Visual Configuration
![https://imgur.com/yQHas3b.png](https://imgur.com/yQHas3b.png)
The apps I use for this are:
- dock: plank
- Ulauncher: app launcher, in xubuntu I had the "\<Ctrl> + \<space>" shortcut in linux lite is "\<Ctrl> + \<super>" (windows logo)

### Windows manager shortcuts:
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

### Terminal Configuration
In the terminalConfiguration there are two files:
- The .bashrc file is my bash visual configuration where I source my custom functions and I modify the ps1 variable and it's based in the xubuntu .bashrc generated script but it works in Linux lite
- The .bashrc.old is the default .bashrc script in linux lite, so is just a backup

### Vim Configuration
In the forder vimConfig you should find the README.md with the editor settings

### Set up SSH in github 

- Generate a new private SSH key and add it to the SSH agent
[githubDocs: Generating a new SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Add the public SSH KEY to your account on GitHub
[gihubDocs: Adding a new SSHkwy to GitHub Account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
