#! /bin/bash

if [ -z "${FATE_VERSION}" ]; then
    FATE_VERSION="latest"
fi

if [ -z "${FATE_SERVING_VERSION}" ]; then
    FATE_SERVING_VERSION="latest"
fi

if [ -z "${KUBEFATE_VERSION}" ]; then
    KUBEFATE_VERSION="latest"
fi

export docker_version="docker-19.03.10"
export dist_name=""
export DEPLOY_DIR="${BASE_DIR}/cicd-${ANSIBLE_HOST}"