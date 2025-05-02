#!/bin/bash

jq -r '.books[] | select(.year > 2000) | .title' scripts/library.json
