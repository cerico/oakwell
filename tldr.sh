make rails
app=$(cat location | xargs echo)
cd $(echo "echo $app" |bash)
./bin/rake db:create
./bin/rake db:migrate
./bin/rails g scaffold cats name:string
./bin/rake db:migrate
gh repo create $(pwd | xargs basename) --private -y
git push origin main
make provision
make deploy
exec $(echo $SHELL)
