ls -l
https://github.com/fuegowolf/cocoa-eh-hugo-theme.git
cd philippvk.github.io/
#git checkout master
git pull
cp -r ../public/* .
ls -l
git add .
git commit -m "Upload to GitHub Pages"
git push
rm -rf public/
rm -rf philippvk.github.io/
ls -l
