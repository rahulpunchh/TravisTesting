#!/usr/bin/env bash
curl \
-F "status=2" \
-F "notify=0" \
-F "ipa=@TravisTesting/build/outputs/apk/dev-debug.apk" \
-H "X-HockeyAppToken: 2ef71f14ee5c41febf9f40e7a8f829a6 " \
https://rink.hockeyapp.net/api/2/apps/2ef71f14ee5c41febf9f40e7a8f829a6/app_versions/upload