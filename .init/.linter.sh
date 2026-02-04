#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-finance-tracker-314757-314772/finance_tracker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

