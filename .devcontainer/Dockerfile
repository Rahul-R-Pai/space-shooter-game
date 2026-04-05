FROM mcr.microsoft.com/devcontainers/cpp:1-ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

# Install GPU + OpenGL + your dependencies
RUN apt-get update && apt-get install -y \
    libx11-dev \
    libxi-dev \
    libxrandr-dev \
    libglu1-mesa-dev \
    freeglut3-dev \
    mesa-common-dev \
    libudev-dev \
    libfreetype6-dev \
    libopenal-dev \
    libvorbis-dev \
    libflac++-dev \
    libxinerama-dev \
    libxcursor-dev \
    libgl1 \
    libglx-mesa0 \
    libglvnd0 \
    mesa-utils \
    x11-apps \
    && apt-get clean && rm -rf /var/lib/apt/lists/*