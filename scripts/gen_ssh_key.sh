#!/usr/bin/env bash


mkdir -p $HOME/.ssh
# ssh-keygen -t rsa -f $PWD/../.ssh/id_rsa -C $USER
ssh-keygen -f $HOME/.ssh/id_rsa
