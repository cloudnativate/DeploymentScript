#!/usr/bin/env sh
git pull gitee
git pull origin
git add -A && git commit -am "push or fix some commit"
git push gitee
git push origin