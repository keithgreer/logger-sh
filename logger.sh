#!/bin/bash
current_dir=$PWD;
git_dir=$( cd "$( dirname "$0" )" && pwd )
cd $git_dir
git log -1 >> log.txt
git add . > /dev/null
git commit -m "$1"
git pull --quiet
git push --quiet
cd $current_dir