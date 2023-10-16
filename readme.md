# Windots

## Old

- Clone library and run Setup.ps

## New

### Setup WSL by downloading Ubuntu

- Install zsh:
  ```
  sudo apt install zsh
  ```
  
- Install oh-my-zsh:
  ```sh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- Edit zsh config in `.zshrc` by replacing with provided one.

- Install nvim by doing:
  ```sh
  sudo add-apt-repository ppa:neovim-ppa/unstable
  sudo apt-get update
  sudo apt-get install neovim
  ```

- Open neovim and run in command mode:
  ```
  :call mkdir(stdpath('config'), 'p')
  ```

- Then clone the nvim config into the `.config/nvim` folder

- Install starship:
  ```
  curl -sS https://starship.rs/install.sh | sh
  ```
  
- Edit starship config in `.config/starship.toml` by replacing with provided one.
