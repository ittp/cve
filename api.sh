#!/bin/env sh
# sshpass
ssh $server -p $port -l $user 
mkdir /github
useradd github github
chown github github /github

check_git() {
if [ -z git ];
then 
  echo "git"
else 
  echo "no git"
fi;

# [ $req ] $action else $else_action
}

github_create() {
  echo "# ksc" >> README.md
  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin git@github.com:ittp/ksc.git
  git push -u origin main
}

github_import() {
}
