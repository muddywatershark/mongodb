Technical documentation
---


### Development machine

##### Setup of git identity (in specific project only)

Download the `bash` script file Then follow the steps of:

```bash
wget https://raw.githubusercontent.com/hirefirst/tool-shed/master/bash/setup-git-local.sh
chmod +x ./setup-git-local.sh
./setup-git-local.sh
```

##### Development platforms

We use `debian` or `ubuntu` machines (`POSIX-compatible` among other things and `apt-get` on it).

##### json-pretty

To install `json-pretty` please use following script:

```bash
wget https://raw.githubusercontent.com/hirefirst/tool-shed/master/bash/json-pretty-install.sh
chmod +x ./json-pretty-install.sh
./json-pretty-install.sh
```
to use it (system-wide):

```bash
json-pretty [your-filename]
```

##### Python 3.6*

Run this first...

```bash
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install python3.6
```



##### NodeJS v9.3.0

In order to install `node` and `nodejs` aliases please use following script:

```bash
wget https://raw.githubusercontent.com/hirefirst/tool-shed/master/bash/node-setup.sh
chmod +x ./node-setup.sh
./node-setup.sh v9.3.0
```
**Caution:** do not forget to add nvm to your `PATH` like this: 

```bash
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/.nvm/v9.3.0/bin:/usr/local/sbin:$HOME/bin:$PATH"
fi
```

### Installing MongoDB 3.6 (Community)

Installing `mongodb` ver. `3.6` follow steps below:

##### Ubuntu 14.04

```bash
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
```

##### Ubuntu 16.04

```bash
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
```

then common to all:

```bash
sudo apt-get update
sudo apt-get install -y mongodb-org=3.6.2 mongodb-org-server=3.6.2 mongodb-org-shell=3.6.2 mongodb-org-mongos=3.6.2 mongodb-org-tools=3.6.2
```

### Sandbox database (MongoDb)

##### Blank database, collections and indices (indexes)

coming soon... 
