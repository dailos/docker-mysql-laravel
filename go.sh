#!/bin/bash
docker build -t mysql-laravel -t mysql-laravel:5.7.18 . \
  && docker images -qf dangling=true | xargs -r docker rmi
