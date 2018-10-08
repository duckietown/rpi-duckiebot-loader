#!/usr/bin/env python2
import datetime
import time


def duckiebot_loader():
    print(datetime.datetime.now().isoformat())
    print('duckiebot_loader is empty for now')

    time.sleep(60 * 10)


if __name__ == '__main__':
    duckiebot_loader()
