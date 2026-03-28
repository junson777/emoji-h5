@echo off
cd /d C:\Users\10764\Downloads\emoji-h5-deploy
git config user.email developer@example.com
git config user.name Developer
git commit -m "H5 emoji showcase site - all assets"
git push --force origin main
