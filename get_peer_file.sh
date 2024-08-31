if [ "$#" -ne 1 ]; then
    echo "Using: $0 <number_peer>"
    exit 1
fi

PEER_NUMBER=$1

echo "Loading peer: $PEER_NUMBER file"

cat /root/docker/wireguard/config/peer$PEER_NUMBER/peer$PEER_NUMBER.conf
