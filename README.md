# My dotfiles for Mac/Linux (Ubuntu)

# Manual Installation

### Mac/Linux

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [git desktop](https://desktop.github.com/)
- [docker](https://docs.docker.com/engine/installation/#desktop)
- [docker compose](https://docs.docker.com/compose/install/)
- [php composer](https://getcomposer.org/download/)
- [php unit](https://phpunit.de/getting-started.html)

### Mac

- [xcode](https://developer.apple.com/xcode/)
- [iterm2](https://www.iterm2.com/)

### Linux

- [atom](https://atom.io/)
- [java](https://www.java.com/pt_BR/download/help/linux_x64_install.xml)
- [android studio](https://developer.android.com/studio/install.html?hl=pt-br)

# Instalation

```bash
$ git clone https://github.com/emalherbi/dotfiles.git && cd dotfiles
```

# How to run

### Mac / Linux

```bash
$ bash install
```

### Config

After installation, you can configure the receiving of emails when you connect to the computer.

1. Edit file "linux/email-send-pc-start.sh", and change the email.

```bash
echo "Hello. Your computer $PC - $OS was connected at $DT." | mail -s "[$PC - $OS] Access $DT" email@email.com
```

2. Run the command below:

```bash
crontab -e
@reboot ~/email-send-pc-start.sh
```

# Aliases

[Mac](https://github.com/emalherbi/dotfiles/blob/master/system/.bash_profile)

[Linux](https://github.com/emalherbi/dotfiles/blob/master/system/.bash_aliases)

[Git](https://github.com/emalherbi/dotfiles/blob/master/git/.gitconfig)

# Utils

[.osx](https://github.com/emalherbi/dotfiles/blob/master/osx/.osx) ✔

[.bash_profile](https://github.com/emalherbi/dotfiles/blob/master/system/.bash_profile) ✔

[.bash_aliases](https://github.com/emalherbi/dotfiles/blob/master/system/.bash_aliases) ✔

[.inputrc](https://github.com/emalherbi/dotfiles/blob/master/system/.inputrc) ✔

[.gitconfig](https://github.com/emalherbi/dotfiles/blob/master/git/.gitconfig) ✔

[.gitignore](https://github.com/emalherbi/dotfiles/blob/master/git/.gitignore) ✔

[.git-completion](https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash) ✔

[.editorconfig](https://github.com/emalherbi/dotfiles/blob/master/atom/.editorconfig) ✔

# Gems e etc

```
=> linux ✔
|  => aptitude ✔
|  => xclip ✔
|  => meld ✔
|  => rar ✔
=> homebrew ✔
|  => cask ✔
|  => node ✔
|  => svn ✔
|  => ant ✔
|  => vim ✔
|  => macvim ✔
|  => wifi-password ✔
|  => findutils ✔
=> ruby ✔
|  => gem ✔
|  => jekyll ✔
=> node ✔
|  => grunt ✔
|  => grunt-init ✔
|  => bower ✔
|  => yeoman ✔
|  => ionic ✔
|  => vtop ✔
|  => nativefier ✔
|  => generator-play-ideia ✔
|  => generator-locawebstyle ✔
=> atom ✔
|  => atom-updater-linux ✔
|  => atom-beautify ✔
|  => docblockr ✔
|  => editorconfig ✔
|  => emmet ✔
|  => highlight-selected ✔
|  => linter-htmlhint ✔
|  => linter-jshint ✔
|  => minimap ✔
|  => minimap-highlight-selected ✔
|  => open-recent ✔
|  => todo-show ✔
|  => tree-ignore ✔
=> cask ✔ (only mac)
|  => java ✔
|  => macvim ✔
|  => atom ✔
|  => android-sdk ✔
|  => google-chrome ✔
|  => google-chrome-canary ✔
|  => torbrowser ✔
|  => imagealpha ✔
|  => imageoptim ✔
|  => vlc ✔
|  => miro-video-converter ✔
|  => the-unarchiver ✔
|  => transmission ✔
|  => ukelele ✔
|  => virtualbox ✔
```

# License

Code is under [MIT](http://davidsonfellipe.mit-license.org) license and content is under [Creative Commons BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/deed.en_US)
