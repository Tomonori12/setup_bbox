all:
	@echo "For Python 3 == 'make py3'"
	@echo "For Python 2 == 'make py2'"
	@echo "Make sure pillow is installed."
	@echo "Anaconda automatically installed pillow!"

py3:
	git clone https://github.com/Tomonori12/BBox-Label-Tool-Python3.x

start3:
	cd BBox-Label-Tool-Python3.x; python3 main.py

py2:
	git clone https://github.com/puzzledqs/BBox-Label-Tool

start3:
	cd BBox-Label-Tool; python2 main.py


#sudo apt install -y python-tk python-imaging python-imaging-tk

