# dotfiles
These are my dotfiles. There are many like them, but these are mine.

To Initialize this repo, I ran the following:

```bash
$ mkdir .dotfiles
$ git init --bare $HOME/.dotfiles
Initialized empty Git repository in /home/dan/.dotfiles/
$ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
$ dotfiles config --local status.showUntrackedFiles no
$ echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.bashrc
$ dotfiles status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)```
