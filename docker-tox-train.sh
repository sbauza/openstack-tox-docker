docker container run -it --rm -w /build-bionic -v `pwd`:/build-bionic  --user "$(id -u):$(id -g)" nova-tox-train /bin/bash

