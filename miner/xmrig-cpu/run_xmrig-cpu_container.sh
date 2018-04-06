#! /bin/bash

docker run --name xmrig-cpu -dt --restart unless-stopped --read-only milk4candy/xmrig:v2.5.2 \
    -o 54.95.171.245:14444 \
    --donate-level=1 \
    -p x \
    -u 48YzKUCcNV4MCaaHmFgJcc9SSWqBPVBEzic3ifoavqU6W8Ue3qSmNfXQhNvuVx2ZFQCLmwVa33483Kxwv4emG3kN69WdXXz.${HOSTNAME}/milk4candy@gmail.com
