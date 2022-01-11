#!/bin/bash

eksctl create cluster \
--name capstone \
--version 1.19 \
--region us-east-2 \
--node-type t2.small \
--nodes 2 \
--nodes-min 1 \
--nodes-max 4 \
--managed

eksctl get cluster --name=capstone