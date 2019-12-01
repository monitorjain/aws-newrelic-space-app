#!/bin/bash
if [ "$#" -ne 3 ]; then
    echo "Specify the hostname, for example: ./loadgen.sh ae14394d665e511e9924a0a2aaf90b52-1253516278.eu-west-1.elb.amazonaws.com 8080 0.2"
    exit
fi

HOST=$1
PORT=$2
SLEEP=$3
USER_AGENT="Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Mobile Safari/537.36"
  
for i in {1..10000}
do
        echo -n "$i - "
        /usr/bin/time curl -A "$USER_AGENT" -d "message=AUTO_MSG_$i" -X POST http://$HOST:$PORT/message &
        sleep $SLEEP
done
