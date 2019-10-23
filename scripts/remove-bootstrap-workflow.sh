# This script removes the bootstrapping action
# It removes the related workflow afterwards

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/git-setup.sh
git_setup

git rm $DIR/../.github/workflows/bootstrap.yml
git commit -m "Removing bootstrap workflow after bootstrap"

git push origin HEAD:master
