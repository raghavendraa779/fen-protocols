#!/bin/bash
echo "Initiating Deployment Sequence..."
git add .
git commit -m "$1"
git push
echo "Deployment Complete. Billa."
