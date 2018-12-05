#!/bin/bash

SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE[0]}); pwd)
TMP_DIR=${SCRIPT_DIR}/tmp
APPS=(codetrial-registry)

mkdir -p ${TMP_DIR}

for app in ${APPS[@]}
do
    echo "request heroku app: ${app}"
    wget https://${app}.herokuapp.com -O ${TMP_DIR}/${app}.html
done

