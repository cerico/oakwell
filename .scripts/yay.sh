make sergey
app=$(grep "app_location" config/sergey | awk '{print $2}' | xargs echo)
cd $(echo "echo $app" |bash)
git init
git add .
git commit -m "first"
git branch -m main
gh repo create $(pwd | xargs basename) --private -y
git push origin main
exec $(echo $SHELL)