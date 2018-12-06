#!/bin/bash

curl "http://localhost:4741/directors/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "director": {
      "first_name": "'"${FIRST}"'",
      "last_name": "'"${LAST}"'",
      "born_on": "'"${BORN}"'",
      "famous_movies": "'"${MOVIES}"'"
    }
  }'

echo
