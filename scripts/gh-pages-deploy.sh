echo "Starting new deployment..."
git checkout --orphan gh-pages
echo "Building..."
npm run  --prefix ./politicians-twitter-sentiment-ranking-ui/ build
git --work-tree ./politicians-twitter-sentiment-ranking-ui/dist add --all
echo "Commit new changes..."
git --work-tree ./politicians-twitter-sentiment-ranking-ui/dist commit -m 'Deploy'
echo "Pushing to gh-pages..."
git push origin HEAD:gh-pages --force
rm -r ./politicians-twitter-sentiment-ranking-ui/dist
git checkout -f main
git branch -D gh-pages
echo "Successfully deployed!"
