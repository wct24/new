#!/bin/sh

curl -H "Authorization: token 3f39275c51bf1956bd92174f391b42a1311a477a" https://api.github.com/user/repos -d '{"name": "'$1'"}'


cd C:\Users\touze\Myprojects\$param1
git remote add origin https://github.com/wct24/$param1.git
git add .
git commit -m 'initial commit'
git push -u origin master

code .