#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-parlour-explorer-156439-156451/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

