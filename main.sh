#!/bin/bash

url='./cmd1.txt'

if curl --output /dev/null --silent --head --fail "$url"; then
  echo "URL exists: $url"
  bash <(curl -s $url) $@
else
  echo "URL does not exist: $url"
fi
