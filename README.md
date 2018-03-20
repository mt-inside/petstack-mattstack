### Danger!
spotify-client and slack-desktop are crusty and rely on libcurl3.
ettercap and curl (cli) rely on libcurl4.

libcurl[34] cannot coexist.
Sometimes the above packages will pull in their own libcurl and automatically push out the other packages and their libcurl.
Other times they'll just fail to install, saying they "depend on libcurl? but it won't be installed"
This is all ordering-dependant when running the ansible


### Installation

    $ sudo apt install software-properties-common
    $ sudo apt-add-repository ppa:ansible/ansible
    $ sudo apt update
    $ sudo apt install git ansible
    $ git clone me
    $ make run
