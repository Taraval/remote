## Remote Installation
### curl https://raw.githubusercontent.com/Taraval/remote/master/README.md | sh

    cd ~
    git clone https://github.com/taraval/remote .remote
    cd ~

    echo "alias rcmd='bash ~/.remote/main.sh'" >> ~/.bashrc
    echo "alias rcmd-ls='bash ~/.remote/list.sh'" >> ~/.bashrc
    echo "alias rcmd-list='bash ~/.remote/list.sh'" >> ~/.bashrc
    echo "alias rcmd-show='bash ~/.remote/show.sh'" >> ~/.bashrc
    echo "alias rcmd-config='_rcmd-config() { echo $1 > ~/.remote/config } ; _rcmd-config '"

    alias rcmd='bash ~/.remote/main.sh'
    alias rcmd-ls='bash ~/.remote/list.sh'
    alias rcmd-list='bash ~/.remote/list.sh'
    alias rcmd-show='bash ~/.remote/show.sh'

    touch ~/.remote/config
    echo "Configure: vim ~/.remote/config"

## Remove me

#### Lock Screen CTRL + S
#### Unlock Screen CTRL + Q
