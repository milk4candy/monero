FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt-get update
RUN apt-get install -y git libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev ocl-icd-opencl-dev
RUN git clone https://github.com/fireice-uk/xmr-stak.git /opt/xmr-stak
RUN mkdir /opt/xmr-stak/build && cd /opt/xmr-stak/build && cmake .. && make install

WORKDIR /opt/xmr-stak/build/bin

ENTRYPOINT ["./xmr-stak"]
