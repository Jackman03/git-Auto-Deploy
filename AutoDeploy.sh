#!/bin/bash

#read in key and Repo URL from .env
echo "Running Deploy Script"

#add files
if git add .; then
    echo "files added successfuly"

else
    echo "git add failed"

fi
