#!/bin/bash
cd /home/kavia/workspace/code-generation/persona-initialization-dashboard-22769-22783/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

