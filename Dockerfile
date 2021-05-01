FROM alpine

WORKDIR /work
COPY netease-cloud-music-dl/* .

RUN apk --no-cache add \
    build-base \
    python3 \
    python3-dev \
    py3-pip \
    freetype-dev \
    fribidi-dev \
    harfbuzz-dev \
    jpeg-dev \
    lcms2-dev \
    openjpeg-dev \
    tcl-dev \
    tiff-dev \
    tk-dev \
    zlib-dev

RUN python3 -m pip install -U --force-reinstall pip
RUN python3 setup.py install


