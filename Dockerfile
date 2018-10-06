FROM resin/raspberrypi3-python

COPY loader.py /project/loader.py

CMD /usr/bin/python /project/loader
