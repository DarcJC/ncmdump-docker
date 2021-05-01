FROM alpine/git
FROM frolvlad/alpine-python3

EXEC git clone https://github.com/codezjx/netease-cloud-music-dl.git ncmd
EXEC cd ncmd
EXEC python3 setup.py install
