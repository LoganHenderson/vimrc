# vimrc
vim configurations



L Grid Messenger 

## Installation Steps
* Clone this repo to a hidden folder in home dir: `~/.dwslgridmessenger/`
* Create virtual environment and install requirements in this env using the provided `requirements.txt` file 
* Create a cron job to run application on boot using python path from virtual env. 

## TODO 
* Requirements file for server and client scripts: `requirements-server.txt` & `requirements-client.txt`
* Use [this](https://github.com/serverdensity/python-daemon) to daemonize server and client applications. 
	* Daemonizing may not be necessary but can probably help prevent running multiple instances of the same script. It may also help in making a command line interface to this application, which may be of interest in the future. 
