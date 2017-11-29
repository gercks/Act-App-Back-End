#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "events": {
      "new_name": "'"${NEW_NAME}"'",
      "new_date": "'"${NEW_DATE}"'",
      "new_description": "'"${NEW_DESCRIPTION}"'"
    }
  }'

echo
