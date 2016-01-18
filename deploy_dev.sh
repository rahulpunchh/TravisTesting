#!/usr/bin/env bash
curl \
-F "status=2" \
-F "notify=0" \
-F "ipa=@./app/build/outputs/apk/app-debug.apk" \
-H "X-HockeyAppToken: d3a1d30e769b4c45a12e09a979778f1a" \
  https://rink.hockeyapp.net/api/2/apps/upload
