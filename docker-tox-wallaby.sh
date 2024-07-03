docker container run \
        -it \
        --rm \
        -w /build-jammy \
        -v `pwd`:/build-jammy  \
        --user "$(id -u):$(id -g)" \
        --volume="/etc/group:/etc/group:ro" \
        --volume="/etc/passwd:/etc/passwd:ro" \
        --volume="/etc/shadow:/etc/shadow:ro" \
        nova-tox-wallaby /bin/bash

