# dotfiles

## Prerequisites
### git & stow
~~~bash
sudo pacman -S git stow otf-commit-mono-nerd
~~~

## Clone
~~~bash
git clone git@github.com:BukasL/dotfiles.git
~~~

## Setup dotfiles
From inseide the **dotfile/** repository run

~~~bash
stow -t /home/$USER .
~~~

To place the symlinks in the parent directory you can also run
~~~bash
stow .
~~~

If any dotfiles allready exist at the expected path stow will fail. But you can adopt existing configurations with
~~~bash
stow . --adopt
~~~
Just be careful with merging in the repository. For best practice I will never use the --adopt flag and make changes in the **dotfiles/** repository.
