[![Build Status](https://travis-ci.org/datmanslo/docker-catt.svg?branch=master)](https://travis-ci.org/datmanslo/docker-catt)
# docker-catt
"Dockerized" version of https://github.com/skorokithakis/catt: Cast All The Things
## Usage:
`docker run --rm --network=host bigmak40/catt <options>`  
e.g `docker run --rm --network=host bigmak40/catt --help`  
Please note the inclusion of `--network=host` flag which will allow broadcasts to work over the docker host network for functions such as discovery.

# CREDIT:
## All credit to https://github.com/skorokithakis/catt. Please head over to the creator's repo to learn more. This is simply a Docker container running the CATT tool with no modifications.
