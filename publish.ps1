cd ./dist
git init
git remote add origin https://github.com/lamoshalt811/lamoshalt811.github.io.git
git pull origin master
git add .
git commit -m "update blog"
git push -u -f origin master
cd ..