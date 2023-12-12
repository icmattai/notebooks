#!/bin/bash
echo "Adding Changes"
git add --all
echo "Committing Changes"
git commit -m "Syncing from Dekstop"
echo "Pushing Changes"
git push
echo "Finished"