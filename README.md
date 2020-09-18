Based on <https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/>.

# Install on a new machine
1. Install zsh and vim

1. Use `chsh` to change your default shell to zsh, or add 'exec zsh' to the end of `~/.profile` or `~/.bashrc` if you can't

1. (Optional) [Install powerline plugin](https://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin) for fancy fonts

1. Add system-specific path modifications (e.g. adding miniconda installation `. ~/miniconda3/etc/profile.d/conda.sh`) to .zshrc

1. (Optional) Install [broot](https://github.com/Canop/broot)

1. Add `alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'` to `/.zshrc`, log in and out to confirm the alias got set.

1. Run the following:
```
echo ".dotfiles" >> .gitignore
git clone --bare git@github.com:mwcvitkovic/dotfiles.git $HOME/.dotfiles
dotfiles checkout
docfiles config --local status.showUntrackedFiles no
```

1. Install [Vundle](https://github.com/VundleVim/Vundle.vim) and vim plugins:
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall 
```


# Edit

Use `dotfiles` instead of `git` as you normally would, noting that new files aren't shown when running `dotfiles status`.
