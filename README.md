# MyDotFiles #
> Version: 0.2

### Prepare local environment
```sh
cd ~ && git init
echo * > .gitignore
git remote add origin git@github.com:aaccurso/MyDotfiles.git
git pull --force origin master
git checkout -- *
```

### Configure zshell
```sh
chsh -s /bin/zsh
git clone git://github.com/aaccurso/oh-my-zsh.git ~/.oh-my-zsh
## Set terminal default font to 'Ubuntu Mono derivative Powerline'.
```

### Configure Vim
https://github.com/aaccurso/MyDotfiles/wiki/Configure-Vim

#### Tools & Tweaks
https://github.com/aaccurso/MyDotfiles/wiki/Tools-&-Tweaks

Done!

## Add new dot files! ##
Since all the files and directories are ignored by default (echo * > .gitignore) we have to force the addition of new files:
```sh
git add --force .newDotFile
```

> TODO: create specific .dotfiles directory.
> TODO: add oh-my-zsh and pathogen as submodules.

