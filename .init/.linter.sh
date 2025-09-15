#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-application-20503-20524/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

