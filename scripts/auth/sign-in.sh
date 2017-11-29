#!/bin/bash
# TOKEN=BAhJIiUzZTAzM2UyMDQwZDYwOGRhNzlmYTg3MmNmZjkxYjdjMQY6BkVG--cb18d2d0a3d6a86cb7350bcf274348fa8bf6ee7b NAME='March for Equality' DATE='2017-12-16' DESCRIPTION="let's fix the world" sh scripts/events/create-event.sh

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo
