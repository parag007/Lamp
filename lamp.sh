if [ "`lsb_release -is`" == "Ubuntu" ] || [ "`lsb_release -is`" == "Debian" ]
then
    sudo apt-get install php
         php -v
    sudo apt-get -y install apache2
    sudo apt-get install percona-server-server-5.6

else
    echo "Unsupported Operating System";
fi
