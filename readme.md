# Windots

## Old

- Clone library and run Setup.ps

## New

### Setup WSL by downloading Ubuntu

- Install zsh:
`sudo apt install zsh`

- Install oh-my-zsh:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- Now use the `.zshrc` provided in directory above and replace in the `home` directory

- Install nvim by doing:
`sudo add-apt-repository ppa:neovim-ppa/unstable`
`sudo apt-get update`
`sudo apt-get install neovim`

- Open neovim and run in command mode:
`:call mkdir(stdpath('config'), 'p')`

- Then clone the nvim config into the `.config/nvim` folder

- Install starship:
`curl -sS https://starship.rs/install.sh | sh`

- Edit starship in `.config/starship.toml` by cloning

