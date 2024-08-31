  # Building VPN server images
  
To build, you need to run docker compose

---

## Docker compose install

https://docs.docker.com/desktop/install/linux-install/

https://docs.docker.com/compose/install/linux/

## Grant execute permissions to files

```commandline
sudo chmod +x get_peer_file.sh 
```

```commandline
sudo chmod +x show_peer.sh 
```

## Run vpn server

```commandline
docker compose up -d
```

By default, up to 50 peers can connect to your VPN server

## Getting QR code of peer config

```commandline
sudo ./show_peer.sh <peer_number>
```

For example:

```commandline
sudo ./show_peer.sh 1
```

## Getting peer config file

```commandline
sudo ./get_peer_file.sh <peer_number>
```

For example:

```commandline
sudo ./get_peer_file.sh 1
```