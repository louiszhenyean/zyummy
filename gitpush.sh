git add .
read -r -p "Add your commit text: " commit
git commit -m $commit
git push
