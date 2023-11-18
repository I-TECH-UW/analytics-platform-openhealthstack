#!/bin/bash
TAG_NAME=${1:-latest}
docker build -t  itechuw/ohs-harness:"$TAG_NAME" .