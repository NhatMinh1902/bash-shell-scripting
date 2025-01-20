#!/bin/bash

VARIABLE_ONE="10"
VARIABLE_TWO="20"
VARIABLE_THREE="BASH"
VARIABLE_FOUR="BASH SHELL"

if [[ "${VARIABLE_ONE}" -gt "${VARIABLE_TWO}" ]]; then
  echo "${VARIABLE_ONE} is greater than ${VARIABLE_TWO}."
elif [[ "${VARIABLE_ONE}" -eq "${VARIABLE_TWO}" ]]; then
  echo "${VARIABLE_ONE} equal ${VARIABLE_TWO}."
else
  echo "${VARIABLE_ONE} is less than ${VARIABLE_TWO}."
fi

# Test that the two variables are equal
if [[ "${VARIABLE_THREE}" == "${VARIABLE_FOUR}" ]]; then
  echo "They are equal!"
else
  echo "They are not equal!"
fi
