#! /bin/bash

DIR=$(dirname $0)
source ${DIR}/../const.sh

if [ -d $DEPLOY_DIR ]; then
  rm -rf $DEPLOY_DIR
fi
mkdir -p $DEPLOY_DIR && mv ${INGRESS_FILE} $DEPLOY_DIR