# Docker files for unit test envs of older OpenStack branches

One time setup:
* install docker
* build container images with ``build-<branch>.sh``

Usage:
* At the root of the OpenStack git repo run ``docker-tox-<branch>.sh``
* Now you can run ``tox``

