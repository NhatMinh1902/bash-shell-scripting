#!/bin/bash
USER_INPUT="${1}"
REGEX='^[0-9]+$'

# Check if the user provided an argument
if [[ -z "${USER_INPUT}" ]]; then
  echo "You must provide an argument!"
  exit 1
fi

# 
if ! [[ ${USER_INPUT} =~ ${REGEX} ]]; then
 echo "error: Not a number" >&2; exit 1
else
 echo "${USER_INPUT} is number"; exit 1
fi

# Check if the argument is of type file or directory
if [[ -f "${USER_INPUT}" ]]; then
 echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then
  echo "${USER_INPUT} is a directory."
else
  echo "${USER_INPUT} is not a file or a directory."
fi
