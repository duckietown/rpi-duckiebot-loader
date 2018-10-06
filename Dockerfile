FROM duckietown/rpi-duckiebot-raspberrypi3-python:master18

COPY loader.py /project/loader.py

CMD /usr/bin/python /project/loader
