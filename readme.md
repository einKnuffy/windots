# Windots

## Old

- Clone library and run Setup.ps

## New

### Setup WSL by downloading Ubuntu

- Install git, python3, go, unzip:
  ```sh
  sudo apt-get update | sudo apt-get upgrade -y
  sudo apt install git python3 golang unzip clang python3-pip python3.10-venv nodejs npm
  # Install pnpm
  curl -fsSL https://get.pnpm.io/install.sh | sh -
  source /home/einknuffy/.zshrc
  ```

- Install zsh:
  ```sh
  sudo apt install zsh
  ```
  
- Install oh-my-zsh:
  ```sh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- Setup zsh plugins:
  ```sh
  git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
  git clone https://github.com/Pilaton/OhMyZsh-full-autoupdate.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/ohmyzsh-full-autoupdate
  ```

- Edit zsh config in `.zshrc` by replacing with provided one.

- Install nvim by doing:
  ```sh
  sudo add-apt-repository ppa:neovim-ppa/unstable
  sudo apt-get update
  sudo apt-get install neovim
  ```

- Open neovim and run in command mode:
  ```vim
  :call mkdir(stdpath('config'), 'p')
  ```

- Then clone the nvim config into the `.config/nvim` folder

- Install starship:
  ```sh
  curl -sS https://starship.rs/install.sh | sh
  ```
  
- Edit starship config in `.config/starship.toml` by replacing with provided one.
