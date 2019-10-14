curl --silent https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json select | jq ".[] | select(.id == $HERO_ID) | .connections | .relatives" | tr -d \"
