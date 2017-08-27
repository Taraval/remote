## Remote Installation
### curl https://raw.githubusercontent.com/Taraval/remote/master/README.md | sh

    cd ~
    git clone https://github.com/taraval/remote .remote
    cd ~
    rcmd="alias rcmd='bash ~/.remote/main.sh'"
    rcmd-ls="alias rcmd-ls='bash ~/.remote/list.sh'"
    rcmd-list="alias rcmd-list='bash ~/.remote/list.sh'"
    rcmd-show="alias rcmd-show='bash ~/.remote/show.sh'"
    echo "$rcmd" >> ~/.bashrc
    echo "$rcmd-ls" >> ~/.bashrc
    echo "$rcmd-list" >> ~/.bashrc
    echo "$rcmd-show" >> ~/.bashrc

    $rcmd
    $rcmd-ls
    $rcmd-list
    $rcmd-show

    touch ~/.remote/config
    echo "Configure: vim ~/.remote/config"

## Remove me

#### Lock Screen CTRL + S
#### Unlock Screen CTRL + Q
