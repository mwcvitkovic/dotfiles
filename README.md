Based on <https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/>.  Follow the instructions there.

Might need to:
  - Install zsh (duh) and vim
  - Install broot
  - Install some fonts.  Follow https://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin
  - Add 'exec zsh' to the end of `~/.profile` or `~/.bashrc` if you can't use `chsh` to change your default shell
  - Add system-specific path modifications (e.g. adding miniconda installation) to .zshrc
  - `pip install jedi`
