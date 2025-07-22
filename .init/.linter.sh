#!/bin/bash
cd /home/kavia/workspace/code-generation/testassist-ai-43565-8e0a64ee/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

