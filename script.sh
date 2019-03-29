#!/bin/bash

echo "BRANCH is $TRAVIS_BRANCH"
echo "COMMIT MSG is $TRAVIS_COMMIT_MESSAGE"

if [ -f ./file.txt ]; then
  exit 0
fi

exit 1
