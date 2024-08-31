#!/bin/sh

if [ "$#" -ne 1 ]; then
    echo "Using: $0 <number_peer>"
    exit 1
fi

PEER_NUMBER=$1

echo "Loading peer: $PEER_NUMBER QR code"

docker exec -it wireguard /app/show-peer "$PEER_NUMBER"