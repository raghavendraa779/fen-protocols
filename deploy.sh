#!/bin/bash
echo "Initiating Deployment Sequence..."
git add .
git commit -m "$1"
git push
echo -e "\e[32mDeployment Complete. Billa.\e[0m"
