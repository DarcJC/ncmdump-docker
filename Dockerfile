FROM alpine/git
FROM frolvlad/alpine-python3

RUN git clone https://github.com/codezjx/netease-cloud-music-dl.git ncmd
RUN cd ncmd
RUN python3 setup.py install
