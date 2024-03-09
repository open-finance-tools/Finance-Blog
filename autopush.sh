python yml_autobuild.py
mkdocs build 
git add .
git commit -m "auto update"
git push
mkdocs gh-deploy --force