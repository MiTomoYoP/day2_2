# dockerfiles-ubuntu-user-adderable
Ubuntu, It support base user creation and password setting.

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build   --rm -t mitomoyo/ubuntu:test .
	docker run -it --rm --name u1  mitomoyo/ubuntu:test
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE                COMMAND             CREATED             STATUS              PORTS               NAMES
ee8d2361b877   mitomoyo/ubuntu:test   "/bin/bash"   9 seconds ago    Up 8 seconds                          u1
```

To test,
```
	tree
```
To Rollback
```
    docker rm u1 -f
    docker rmi mitomoyo/ubuntu:test
```
