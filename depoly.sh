yarn build &&
git checkout gh-pages &&
re -rf *.html *.js *.css *.jpg &&
mv dist/* ./ &&
re -rf dist &&
git add . &&
git commit -m 'update' &&
git push &&
git checkout -