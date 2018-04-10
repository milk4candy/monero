#! /bin/bash

dir=`dirname $0`

$dir/stop_xmrig-nvidia_container.sh
$dir/run_xmrig-nvidia_container.sh
