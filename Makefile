all:	download start

download:
	git clone https://github.com/puzzledqs/BBox-Label-Tool
	wget https://bootstrap.pypa.io/get-pip.py
	sudo python get-pip.py
	sudo apt install python-tk
	sudo apt-get install python-imaging
	sudo apt-get install python-imaging-tk
	pip install Image

start:
	cd BBox-Label-Tool; python main.py
