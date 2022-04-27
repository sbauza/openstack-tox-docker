docker container run \
        -it \
        --rm \
        -w /build-bionic \
        -v `pwd`:/build-bionic  \
        --user "$(id -u):$(id -g)" \
        --volume="/etc/group:/etc/group:ro" \
        --volume="/etc/passwd:/etc/passwd:ro" \
        --volume="/etc/shadow:/etc/shadow:ro" \
        nova-tox-ussuri /bin/bash

