FROM python:3.6
WORKDIR /usr/src/app

RUN mkdir -p ~/.config/matplotlib
COPY config/matplotlibrc /etc/matplotlibrc
COPY config/matplotlibrc ~/.config/matplotlib/matplotlibrc

ENTRYPOINT ["python"]
