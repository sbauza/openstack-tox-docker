docker container run \
        -it \
        --rm \
        -w /fedora36 \
        -v `pwd`:/fedora36  \
        --user "$(id -u):$(id -g)" \
        --volume="/etc/group:/etc/group:ro" \
        --volume="/etc/passwd:/etc/passwd:ro" \
        --volume="/etc/shadow:/etc/shadow:ro" \
        nova-tox-fedora36:latest /bin/bash

