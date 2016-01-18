#!/usr/bin/env bash
curl \
-F "status=2" \
-F "notify=0" \
-F "ipa=@0/home/ubuntu/TravisTesting/app/build/outputs/apk/dev-debug.apk" \
-H "X-HockeyAppToken: d3a1d30e769b4c45a12e09a979778f1a" \
https://rink.hockeyapp.net/api/2/apps/2ef71f14ee5c41febf9f40e7a8f829a6/1/upload
