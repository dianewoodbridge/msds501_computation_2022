brew install git

#initializing git
git config --global user.name "user_name"
git config --global user.email "user_email"

#cloning repository
git clone repository_url path_to_clone_repo

#creating a local repo and connect to a remote repo
git init
git remote add origin url

#commit changes
git commit -a —m "messages"

#pull changes from the remote repo
git pull [remote] [branch]

#push changes to the remote repo
git push [remote] [branch]


