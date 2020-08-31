#!/bin/bash
# alias gitupdate='(for l in `find . -name .git | xargs -i dirname {}` ; do cd $l; pwd; git pull; echo "pulled";  cd -; done)'

NOERROR='\033[1;92m'
NOCOLOR='\033[0m' # No Color

UPSTREAM=${1:-'@{u}'}
LOCAL=$(git rev-parse @)
REMOTE=$(git rev-parse "$UPSTREAM")
BASE=$(git merge-base @ "$UPSTREAM")

if [ $LOCAL = $REMOTE ]; then
    echo -e ${NOERROR}Up-to-date
elif [ $LOCAL = $BASE ]; then
    echo "Need to pull updating"
elif [ $REMOTE = $BASE ]; then
    echo "Need to push"
else
    echo "Diverged"
fi

