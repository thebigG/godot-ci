FROM ubuntu:focal

USER root
ENV DEBIAN_FRONTEND=noninteractive


RUN dpkg --add-architecture i386 && apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    git-lfs \
    python \
    python-openssl \
    unzip \
    wget \
    zip \
    adb \
    openjdk-8-jdk-headless \
    libmonosgen-2.0-1 \
    libmono-cil-dev \
    build-essential \
    pkg-config \
    libx11-dev \
    libxcursor-dev \
    libxinerama-dev \
    libgl1-mesa-dev \
    libglu-dev \
    libasound2-dev \
    libpulse-dev \
    libudev-dev \
    libxi-dev \
    libxrandr-dev \
#    yasm \
    build-essential \
    libx11-dev:i386 \
    libxcursor-dev:i386 \
    libxinerama-dev:i386 \
    libgl1-mesa-dev:i386 \
    libglu-dev:i386 \
    libasound2-dev:i386 \
    libpulse-dev:i386 \
    libudev-dev:i386 \
    libxi-dev:i386 \
    libxrandr-dev:i386 \
    yasm:i386 \
    gcc-multilib \
    g++-multilib \
    scons
