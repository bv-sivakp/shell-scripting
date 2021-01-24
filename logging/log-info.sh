#!/bin/bash
# RUN AS
# ./log-info.sh "INFO" "DATA"

function logit() {
  local LOG_LEVEL=$1
  shift
  MSG=$@
  TIMESTAMP=$(date +"%Y-%m-%d %T")
  PID=$$

  if [ $LOG_LEVEL == 'ERROR' ] || $VERBOSE
  then
    echo "${TIMESTAMP} $(hostname) ${PROGRAM_NAME} [${PID}] : ${LOG_LEVEL} ${MSG}"
  fi
}

logit $1 $2