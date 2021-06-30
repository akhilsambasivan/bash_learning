#!/bin/bash

echo "Your UID is : ${UID}"

UserName=$(id -un)

echo "Your username is : ${UserName}"

if [[ "${UID}" -eq 0 ]]
 then
  echo "You are the root user"
 else
  echo "You are not the root user"
fi
