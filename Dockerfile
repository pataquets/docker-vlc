FROM pataquets/vlc-nox:bionic

RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get install -y vlc \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/
