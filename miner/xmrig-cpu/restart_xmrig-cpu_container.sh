#! /bin/bash

dir=`dirname $0`

$dir/stop_xmrig-cpu_container.sh
$dir/run_xmrig-cpu_container.sh
