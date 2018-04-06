FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev
RUN git clone https://github.com/xmrig/xmrig.git /opt/xmrig
RUN cd /opt/xmrig && mkdir build && cd build && cmake .. && make

WORKDIR /opt/xmrig/build

ENTRYPOINT ["./xmrig"]
