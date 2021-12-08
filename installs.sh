sudo apt-get install build-essential python3-pip python3-dev python3-smbus -y
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
sudo apt install ffmpeg python3-opencv python3-pip -y
sudo apt install libxcb-shm0 libcdio-paranoia-dev libsdl2-2.0-0 libxv1  libtheora0 libva-drm2 libva-x11-2 libvdpau1 libharfbuzz0b libbluray2 libatlas-base-dev libhdf5-103 libgtk-3-0 libdc1394-22 libopenexr23 -y

pip3 install --upgrade pip

sudo pip3 install adafruit-circuitpython-pca9685 adafruit-circuitpython-motor
sudo pip3 install mediapipe-rpi4
