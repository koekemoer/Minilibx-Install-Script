#!/bin/bash

# First check that the dependencies are installed
echo "Busy checking for dependencies"

if [ ! -f "/usr/include/X11/extensions/XShm.h" ]; then
	sudo apt-get install libxext-dev --fix-missing
fi

git clone https://github.com/abouvier/minilibx.git

( cd ./minilibx && ./configure )

sudo make DESTDIR="/usr/local"  -C "./minilibx" install
