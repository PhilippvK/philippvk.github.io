ll
https://github.com/fuegowolf/cocoa-eh-hugo-theme.git
cd philippvk.github.io/
git checkout master
git pull
cp -r ../public/* .
ll
git add .
git commit -m "Upload to GitHub Pages"
git push
rm -rf public/
ll
