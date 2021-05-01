FROM alpine/git
FROM frolvlad/alpine-python3

git clone https://github.com/codezjx/netease-cloud-music-dl.git ncmd
cd ncmd
python3 setup.py install
