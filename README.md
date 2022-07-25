# Docker files for unit test envs of older OpenStack branches

One time setup:
* install docker
* make sure that your normal user can run containers with docker. E.g on debian add your user to the "docker" group
* build container images with ``build-<branch>.sh``

Usage:
* At the root of the OpenStack git repo run ``docker-tox-<branch>.sh``
* Now you can run ``tox``

