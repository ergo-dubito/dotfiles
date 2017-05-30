# My dotfiles for Mac/Linux (Ubuntu)

## Instalation

```bash
$ git clone https://github.com/emalherbi/dotfiles.git && cd dotfiles
```

## How to run

#### Mac/Linux

```bash
$ bash install
```

## Git Aliases

```bash
$ git act ~ shortlog --numbered --summary --email --no-merges --since="6 months"
$ git ad  ~ add *
$ git adf ~ add * --force
$ git br  ~ branch
$ git brd ~ branch -d
$ git ch  ~ checkout
$ git chb ~ checkout -b
$ git cl  ~ clone
$ git co  ~ commit -m
$ git df  ~ diff
$ git me  ~ merge
$ git pl  ~ pull
$ git ps  ~ push
$ git st  ~ status -sb
$ git up  ~ pull
```

## Docker Aliases

```bash
$ dcwww      ~ cd $HOME/Sites/docker
$ dcimg      ~ sudo docker images
$ dcps       ~ sudo docker ps
$ dcpsaq     ~ sudo docker ps -a -q
$ dcrm       ~ sudo docker rm
$ dcrmall    ~ sudo docker rm $(sudo docker ps -a -q)
$ dcrmi      ~ sudo docker rmi
$ dcrmiall   ~ sudo docker rmi $(sudo docker images -q)
$ dcstop     ~ sudo docker stop
$ dcstopall  ~ sudo docker stop $(sudo docker ps -a -q)
$ dcstart    ~ sudo docker start
$ dcstartall ~ sudo docker start $(sudo docker ps -a -q)
$ dcup       ~ sudo docker-compose up
$ dcupd      ~ sudo docker-compose up -d
```

## SVN Aliases

```bash
$ svnad ~ svn add * --force
$ svnco ~ svn commit -m
$ svnst ~ sudo svn status
$ svnup ~ svn update .
```

## Projects Aliases

```bash
$ sites ~ cd $HOME/Sites/
$ www   ~ cd $HOME/Sites/docker/www/html
```

## Php Aliases

```bash
$ composer ~ php /usr/local/bin/composer.phar (only mac)
```

## Mac Aliases

```bash
$ ..           ~ cd ..
$ c            ~ clear
$ chr          ~ chmod -R 777
$ gg           ~ open "http://www.google.com"
$ home         ~ cd ~
$ l            ~ ls -l
$ la           ~ ls -la
$ rmrf         ~ rm -rf
$ trash        ~ rm -fr ~/.Trash
$ showfiles    ~ defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder
$ hidefiles    ~ defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder
$ cleanup      ~ find . -type f -name '*.DS_Store' -ls -delete
$ ips          ~ ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'
$ netlisteners ~ lsof -i -P | grep LISTEN
$ tm           ~ top -o vsize
$ tu           ~ top -o cpu
$ wheater      ~ curl "http://wttr.in/Pato_Branco"
```

## Linux Aliases

```bash
$ ..        ~ cd ..
$ badblocks ~ sudo badblocks -sv -c 1024 /dev/sdaX
$ c         ~ clear
$ chr       ~ chmod -R 777
$ gg        ~ sensible-browser "http://www.google.com"
$ home      ~ cd ~
$ l         ~ ls -l
$ la        ~ ls -la
$ open      ~ nautilus
$ rmrf      ~ rm -rf
$ trash     ~ rm -rf ~/.local/share/Trash/*
$ wheater   ~ curl "http://wttr.in/Pato_Branco"
```

## Utils

```bash
.osx ✔
.bash_profile ✔
.bash_aliases ✔
.inputrc ✔
.gitconfig ✔
.gitignore ✔
.git-completion ✔
.editorconfig ✔
```

## Gems e etc

```
=> homebrew ✔
|  => cask ✔
|  => node ✔
|  => wifi-password ✔
|  => svn ✔
|  => pysvn ✔
|  => ant ✔
|  => fish ✔
|  => vim ✔
|  => emma ✔
=> cask ✔ (only mac)
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
|  => iterm2 ✔
|  => macvim ✔
|  => atom ✔
|  => android-platform-tools ✔
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
=> ruby ✔
|  => gem ✔
|  => jekyll ✔
```

## License

Code is under [MIT](http://davidsonfellipe.mit-license.org) license and content is under [Creative Commons BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/deed.en_US)
