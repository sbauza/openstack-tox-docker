docker container run -it --rm -w /build-focal -v `pwd`:/build-focal --user "$(id -u):$(id -g)" nova-tox /bin/bash

