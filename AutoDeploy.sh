#!/bin/bash

#read in key and Repo URL from .env
echo "Running Deploy Script"

#implementation of a try tarch in bash
if git add .; then
    echo "files added successfuly"

else
    echo "git add failed"

fi
