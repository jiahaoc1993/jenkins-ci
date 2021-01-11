#/bin/bash

clean()
{
  rm -rf ${BASE_DIR}/*

  echo "Deleting kind cluster..." 
  kind delete cluster

  echo "exit because of task timeout"
  exit 1
}

clean
