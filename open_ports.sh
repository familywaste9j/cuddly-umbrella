#!/bin/bash
echo "🧭 Open TCP ports:"
sudo lsof -iTCP -sTCP:LISTEN -n -P
