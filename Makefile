all:	download start

download:
	git clone https://github.com/puzzledqs/BBox-Label-Tool
	sudo apt install python-tk
	sudo apt-get install python-imaging
	sudo apt-get install python-imaging-tk

start:
	cd BBox-Label-Tool; python2 main.py
