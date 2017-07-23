Based on <https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/>.  Follow the instructions there.

Might need to:
  - Install zsh (duh)
  - Add 'exec zsh' to the end of `~/.profile` or `~/.bashrc`
  - Add system-specific path modifications (e.g. adding miniconda installation) to .zshrc
  - `pip install jedi`
