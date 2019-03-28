#!/bin/bash

if [ "$TRAVIS_BRANCH" == "b1" ]; then
  exit 0
else
  exit 1
fi
