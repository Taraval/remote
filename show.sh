#!/usr/bin/env bash

cmd="$@"
config=$(cat ~/.remote/config)
baseurl='https://api.github.com/repos/'
extralurl='contents'

url="${baseurl}${config}/${extralurl}/${cmd}"

if curl --output /dev/null --silent --head --fail "$url"; then
  #echo "URL exists: $url"
  curl -s $url | sed 's/{//' | sed 's/}//' | sed 's/,//'
else
  echo "URL does not exist: $url"
fi
