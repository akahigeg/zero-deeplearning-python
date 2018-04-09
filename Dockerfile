FROM jupyter/base-notebook
WORKDIR /usr/src/app

RUN mkdir -p ~/.config/matplotlib
COPY config/matplotlibrc /etc/matplotlibrc
COPY config/matplotlibrc ~/.config/matplotlib/matplotlibrc

RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install matplotlib
