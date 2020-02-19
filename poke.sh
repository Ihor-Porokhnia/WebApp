#!/bin/bash

uuidgen  >> README.md
git add . > /dev/null
git commit -m  'tst'  > /dev/null
git tag ${1}
git push origin HEAD:cloudback --tags > /dev/null

