#!/bin/bash

user_id=$(curl -H "Accept: application/vnd.github+json" https://api.github.com/users/pipinokyo | jq .id)
user_avatar_url=$(curl -H "Accept: application/vnd.github+json" https://api.github.com/users/pipinokyo | jq .avatar_url)


curl -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    https://api.github.com/repos/pipinokyo/silver-octo-engine
