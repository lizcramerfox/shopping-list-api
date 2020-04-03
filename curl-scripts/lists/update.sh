#!/bin/bash

curl "http://localhost:4741/lists/${ID}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list": {
      "title": "'"${TITLE}"'"
      "type": "'"${TYPE}"'"
      "content": "'"${CONTENT}"'"
    }
  }'

echo
