FROM bartixxx32/apt-build:20.10
RUN dpkg --get-selections | awk '{if ($2=="install") print $1}' > /etc/apt/apt-build.list
RUN apt-build world -y

