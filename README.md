# General
This is a rtmp stream server packed into docker.
There is authentication on both streaming and connecting clients, see nginx.conf.

# Installation
## Configure
```
cp scripts/docker/nginx/nginx.conf.dist scripts/docker/nginx/nginx.conf
```

See *scripts/docker/nginx/nginx.conf* for auth password (default-pw is: "default123"). 

## Build
```
./scripts/build.sh
```

## Run
```
docker-compose up -d
```

# Logs
There is a log-file mounted `access_log` in project root.

# Clients
## Streaming - OBS
![OBS Streaming configuration|/doc/Selection_002.png]