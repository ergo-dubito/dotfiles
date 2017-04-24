source common/functions.sh

function installnode() {
    sudo npm install -g ${@}
}

installnode grunt-cli
print_checking "grunt"

installnode grunt-init
print_checking "grunt-init"

installnode bower
print_checking "bower"

installnode yo
print_checking "yeoman"

installnode jshint
print_checking "jshint"

installnode csslint
print_checking "csslint"

installnode vtop
print_checking "vtop"

installnode nativefier
print_checking "nativefier"

installnode tmi
print_checking "tmi"

installnode generator-play-ideia
print_checking "generator-play-ideia"

installnode generator-locawebstyle
print_checking "generator-locawebstyle"
