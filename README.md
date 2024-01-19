# Main settings for systems with xfce

## Usage
- make sure you have installed git curl and vim


## Visual Configuration
![https://imgur.com/yQHas3b.png](https://imgur.com/yQHas3b.png)
The apps I use for this are:
- dock: plank
- Ulauncher: app launcher, in xubuntu I had the "\<Ctrl> + \<space>" shortcut in linux lite is "\<Ctrl> + \<super>" (windows logo)

## Windows manager shortcuts:
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

## Terminal Configuration
- **Bash Theme:** Oh-my-posh robbyrussell theme
- **.bash_aliases:** my most used bash aliases

**current bash aliases**

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

## Set up SSH in github 

- Generate a new private SSH key and add it to the SSH agent
[githubDocs: Generating a new SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Add the public SSH KEY to your account on GitHub
[gihubDocs: Adding a new SSHkwy to GitHub Account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
