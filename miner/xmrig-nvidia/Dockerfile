FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt-get update
RUN apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev
RUN git clone https://github.com/xmrig/xmrig-nvidia.git /opt/xmrig-nvidia
RUN mkdir /opt/xmrig-nvidia/build && cd /opt/xmrig-nvidia/build && cmake .. -DCUDA_ARCH="20;30;32;35;37;50;52;53;60;61;62" && make

WORKDIR /opt/xmrig-nvidia/build

ENTRYPOINT ["./xmrig-nvidia"]
