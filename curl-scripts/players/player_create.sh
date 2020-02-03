curl --include --request POST "http://localhost:4741/players" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "player": {
      "name":"'"${NAME}"'",
      "number":"'"${NUMBER}"'",
      "position":"'"${POSITION}"'"
    }
}'
echo
