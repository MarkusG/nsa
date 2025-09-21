* https://www.flatcar.org/docs/latest/container-runtimes/customizing-docker/
```
[Service]
ExecStart=
ExecStart=/usr/bin/dockerd --data-root /new_location/ -H fd:// $DOCKER_OPTS
```
