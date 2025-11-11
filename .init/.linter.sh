#!/bin/bash
cd /home/kavia/workspace/code-generation/digitalt2-learning-platform-222255-222265/lms_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

