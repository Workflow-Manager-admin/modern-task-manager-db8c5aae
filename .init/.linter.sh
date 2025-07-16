#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-task-manager-db8c5aae/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

