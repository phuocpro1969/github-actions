branch=$1
commit=$2

if [ -z "$branch" ]; then
    branch="master"
fi

if [ -z "$commit" ]; then
    commit="update code"
fi

git add .
git commit -m "$commit"
git push origin $branch