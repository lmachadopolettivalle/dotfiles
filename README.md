# dotfiles

## Usage

First, install stow.

Then, run the following:

```
stow --verbose --restow --target=$HOME */
```

### What if stow is not available?
The files could also be manually linked, e.g. with `ln -f vim/.vimrc ~`

## Local specific commands

`.bashrc` and `.zshrc` will attempt to source the files `.bash_local_commands` and `.zsh_local_commands` if they exist. You can create such files to include specific commands on a given environment (e.g. on HPC to source specific module versions). These are ignored by git and thus will not be tracked or staged.

## Packages to be installed via cURL or via package manager (e.g. brew)

- Install VIM plugins with `./vim_install_plugins.sh`
- Install terminal plugins:
    - fzf
    - zoxide
- Install Oh My Posh + NerdFonts (JetBrainsMono)
- Install direnv for automatic loading of environment variables, python venv, ... with `.envrc`
