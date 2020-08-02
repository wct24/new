#!/bin/sh

curl -H "Authorization: token 3f39275c51bf1956bd92174f391b42a1311a477a" https://api.github.com/user/repos -d '{"name": "'$1'"}'
