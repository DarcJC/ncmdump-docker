FROM frolvlad/alpine-python3

WORKDIR /work
COPY netease-cloud-music-dl/* .

RUN python3 -m pip install -U --force-reinstall pip
RUN python3 setup.py install


