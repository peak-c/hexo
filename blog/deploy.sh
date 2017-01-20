hexo generate
cp -R public/* deploy/peak-c.github.io
cd  deploy/peak-c.github.io
git add .
git commit -m "update"
git push origin master