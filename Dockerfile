FROM python:3.6
WORKDIR /usr/src/app

MKDIR ~/.config/matplotlib
COPY config/matplotlibrc /etc/matplotlibrc
COPY config/matplotlibrc ~/.config/matplotlib/matplotlibrc

ENTRYPOINT ["python"]
