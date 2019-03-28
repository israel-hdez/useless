#!/bin/bash

echo "BRANCH is $TRAVIS_BRANCH"
echo "COMMIT MSG is $TRAVIS_COMMIT_MESSAGE"

case "$TRAVIS_COMMIT_MESSAGE" in Prepare*)
  exit 0
esac

exit 1
