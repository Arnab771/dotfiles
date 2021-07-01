# Setup

GNU stow must be installed on the system. After that get to this directory and 
```bash
stow alacritty
stow flutter
stow neovim
stow newsboat
stow vscode
stow zsh
stow mpv
stow awesome
stow rofi
stow picom
```

## Zsh
Install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh/) and then get [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh) and [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh) 

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
## VSCode
Install all extensions
```bash
code --install-extension azemoh.one-monokai
code --install-extension Dart-Code.dart-code
code --install-extension Dart-Code.flutter
code --install-extension esbenp.prettier-vscode
code --install-extension GrapeCity.gc-excelviewer
code --install-extension jeroen-meijer.pubspec-assist
code --install-extension kisstkondoros.vscode-gutter-preview
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-vscode.cpptools
code --install-extension PKief.material-icon-theme
code --install-extension usernamehw.errorlens
code --install-extension vscodevim.vim
```

## Neovim
Install [vim-plug](https://github.com/junegunn/vim-plug)
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### COC Extensions I use
- coc-markdownlint
- coc-python
- coc-css
- coc-html
- coc-sh
- coc-yaml
- coc-vimlsp
- coc-flutter
- coc-explorer
- coc-tsserver
- coc-json
- coc-clangd

Node and clangd must be installed. 

##Xidlehook
Install [xidlehook](https://github.com/jD91mZM2/xidlehook) through [Nix Package Manager](https://nixos.org/guides/install-nix.html) for locker
