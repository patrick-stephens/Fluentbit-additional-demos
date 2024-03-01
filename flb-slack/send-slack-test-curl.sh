#!/bin/sh
curl -d "text=Hi I am a bot that can post messages to the $SLACK_CHANNEL_NAME channel." -d "channel=$SLACK_CHANNEL_ID" -H "Authorization: Bearer $SLACK_TOKEN" -X POST https://slack.com/api/chat.postMessage
