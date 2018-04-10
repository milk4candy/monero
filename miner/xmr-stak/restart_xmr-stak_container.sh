#! /bin/bash

dir=`dirname $0`

$dir/stop_xmr-stak_container.sh
$dir/run_xmr-stak_container.sh
