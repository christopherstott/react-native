#!/usr/bin/env bash

cd $BUDDYBUILD_WORKSPACE
pwd
#open "./packager/launchPackager.command" || echo "Can't start packager automatically"
#open "./IntegrationTests/launchWebSocketServer.command" || echo "Can't start web socket server automatically"

cd IntegrationTests
node websocket_integration_test_server.js &

