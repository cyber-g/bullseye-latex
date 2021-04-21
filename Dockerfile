FROM debian:bullseye

RUN apt-get update \
    && apt-get install -y \
    make \
    git\
    texlive-full \
    latexmk \
    xfig \
    inkscape \
    gnuplot \
    source-highlight \
    fonts-inconsolata \
    auto-multiple-choice-common \
    && apt-get clean

RUN apt-get install -y --no-install-recommends \
    libreoffice

