API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"

curl "${API}${URL_PATH}" \
  --include
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "date": "'"${DATE}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
