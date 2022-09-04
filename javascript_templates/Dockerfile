FROM ubuntu:focal

USER root
ENV DEBIAN_FRONTEND=noninteractive


RUN dpkg --add-architecture i386 && apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    git-lfs \
    python3 \
#    yasm \
    gcc-multilib \
    g++-multilib \
    scons  \
    xz-utils

RUN git clone --recursive https://github.com/emscripten-core/emsdk.git\
    && cd emsdk \
    && ./emsdk install latest \
    && ./emsdk activate latest 

RUN echo "source /emsdk/emsdk_env.sh" >> /root/.bashrc
