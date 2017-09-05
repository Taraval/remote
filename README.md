## Remote Installation
### curl https://raw.githubusercontent.com/Taraval/remote/master/README.md | sh ; . ~/.bashrc

    cd ~
    git clone https://github.com/taraval/remote ~/.remote

    echo "alias rcmd='bash ~/.remote/main.sh'" >> ~/.bashrc
    echo "alias rcmd-ls='bash ~/.remote/list.sh'" >> ~/.bashrc
    echo "alias rcmd-list='bash ~/.remote/list.sh'" >> ~/.bashrc
    echo "alias rcmd-show='bash ~/.remote/show.sh'" >> ~/.bashrc
    echo "alias rcmd-config='_rcmd-config() { echo \$1 > ~/.remote/config } ; _rcmd-config '" >> ~/.bashrc

## Remove me
### curl https://raw.githubusercontent.com/Taraval/remote/master/README.md | sh -s uninstall

#### Lock Screen CTRL + S
#### Unlock Screen CTRL + Q
