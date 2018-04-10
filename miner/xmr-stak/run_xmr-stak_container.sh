#! /bin/bash

docker run --name xmr-stak -dt --restart unless-stopped --read-only milk4candy/xmr-stak:v2.4.2-cuda8.0 \
    -o 54.95.171.245:14444 \
    --donate-level=1 \
    -p x \
    -u 48YzKUCcNV4MCaaHmFgJcc9SSWqBPVBEzic3ifoavqU6W8Ue3qSmNfXQhNvuVx2ZFQCLmwVa33483Kxwv4emG3kN69WdXXz.${HOSTNAME}/milk4candy@gmail.com
