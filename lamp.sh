if [ "`lsb_release -is`" == "Ubuntu" ] || [ "`lsb_release -is`" == "Debian" ]
then
    echo "Updating Ubuntu"
    sudo apt-get update
    echo "Installing PHP 7"
    sudo apt-get install php
    echo "________________"
    php -v
    echo "________________"
    echo "Installing Apache 2"
    sudo apt-get -y install apache2

    echo "Installing percona-server 5"
    sudo apt-get install percona-server-server-5.6

else
    echo "Unsupported Operating System";
fi
