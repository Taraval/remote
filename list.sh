#!/usr/bin/env bash

cmd="$@"
config=$(cat ~/.remote/config)
baseurl='https://api.github.com/repos/'
extralurl='contents'

url="${baseurl}${config}/${extralurl}"

if curl --output /dev/null --silent --head --fail "$url"; then
  #echo "URL exists: $url"
  curl -s $url | grep -e "name.*" -e "type.*file" | grep -A1 'type.*' | grep name | cut -d'"' -f 4- | cut -d'"' -f1
else
  echo "URL does not exist: $url"
fi
