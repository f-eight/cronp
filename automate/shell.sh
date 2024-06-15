#!/bin/bash

# path to the local repo or the repo that you cloned
cd /path/to/your/repo

# stage all changes 
git add .

#commit the changes
git commit -m "commit"

#push to the remote repo
git push -u origin main
