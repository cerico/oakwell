make rails
yo=$(grep "app_location" config/rails | awk '{print $2}' | xargs echo)
cd $(echo "echo $yo" |bash)
./bin/rake db:create
./bin/rake db:migrate
./bin/rails g scaffold cats name:string
./bin/rake db:migrate
git add .
git commit -m "first"
git branch -m main
gh repo create $(pwd | xargs basename) --private -y
git push origin main
make provision
make deploy
