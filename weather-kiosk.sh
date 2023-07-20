#!/bin/bash

# Replace "WEBSITE_URL" with the actual URL of the weather website you want to display
WEBSITE_URL="https://example.com/weather"

# Loop forever
while true
do
    # Open the website in Chromium in full-screen mode and incognito (private browsing)
    chromium-browser --start-fullscreen --incognito "$WEBSITE_URL"

    # Wait for 10 minutes before refreshing the page
    sleep 600
done
