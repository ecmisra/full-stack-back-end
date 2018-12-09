#!/bin/bash
# BAhJIiVkYjkzYjhhYjY0ZDFhM2U5Y2IzMDU1MDI0NmYyMjNhZgY6BkVG--121d44b1d97d92087ddac16d3233e4116a30750c

curl "http://localhost:4741/sign-up" \
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
