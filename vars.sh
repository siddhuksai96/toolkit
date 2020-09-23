#!/bin/bash
alias ll='ls -lhaG'
alias gjf='./gradlew googleJavaFormat'
alias getFly='fly -t ci get-pipeline -p ${PWD##*/}'
alias setFly='fly -t ci set-pipeline --config _ci/pipeline.yml --pipeline ${PWD##*/}'
alias intFly='fly -t ci intercept -j ${PWD##*/}/'
alias cfl='cf login -a api.g1.app.cloud.comcast.net'
alias jtd="jq -R 'split(\".\") | .[1] | @base64d | fromjson' <<<"
alias zipLambda='pip3 install -r requirements.txt --target . && zip -r ${PWD##*/}.zip . -x .\* _\*'
alias makeVenv='python3 -m venv env && source env/bin/activate'