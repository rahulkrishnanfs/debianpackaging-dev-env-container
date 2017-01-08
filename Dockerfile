FROM debian:sid
RUN  apt-get update -y && apt-get upgrade -y && apt-get install -y \
     build-essential \
     gem2deb \
     apt-utils \
     devscripts \
     debhelper \
     lintian \
     git \
     pbuilder \
     git-buildpackage 
