#!/bin/bash

source ./VERSION.txt

docker run -it -v /opt/xcsoar:/opt/xcsoar xcsoar-build:$VERSION /bin/bash
