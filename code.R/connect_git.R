
# connect to the git
# git config --global user.name "sergej-steiz"
# git config --global user.email "sergejsteiz@gmx.de"

# make a clon of a dictionary
# pwd
# mkdir git-example
# cd git-example
# git clone https://github.com/rairizarry/murders.git
# cd murders
# git status

# echo "test" >> new-file.txt
# git add new-file.txt
# git status

# git commit -m "adding a new file"
# git status

# echo "adding a line" >> new-file.txt
# git add new-file.txt
# git commit -m "adding a new line to new-file"

# echo "adding a second line" >> new-file.txt
# git commit -m "minor change to  new-file" new-file.txt

# git log new-file.txt

# git push

# git fetch   /* other way arroung */
# git merge

# or both in one command:
# git pull

# upload to the git. first create a new repo with the name murders on git
# cd ~/projects/murders

# we then intitialize the directory
# git init
# git add README.txt
# git commit -m "first commit. adding readme.txt file just to get started"
# git remote add origin `https://github.com/rairizarry/murders.git`
# git push








library("tidyverse")