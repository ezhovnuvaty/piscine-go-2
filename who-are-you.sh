curl --silent https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json select | jq '.[] | select(.id == 70) | .name'
