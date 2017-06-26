# Minilibx Install Script

This is a small install script for Linux users.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Run

```
bash minilibx_linux.sh 
```

### Installing

This script was intended for Ubuntu 16.04 users. Different versions of Linux may be incompatible.

First the XShm.h header is installed.

```
sudo apt-get install libxext-dev --fix-missing
```

Then the Minilibx repository is cloned

```
git clone https://github.com/abouvier/minilibx.git
```

Then the library is installed into /usr/local/

```
sudo make DESTDIR=/usr/local install
```

## Authors

* **Cameron de Bruyn** - [cdebruyn](https://github.com/cdebruyn)

