#!/bin/bash

uuidgen  >> README.md
git add . > /dev/null
git commit -m  'tst'  > /dev/null
git push origin HEAD:testing --tags > /dev/null

