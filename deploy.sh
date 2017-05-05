echo "Building W&C landing page"
jekyll build
echo "Deploying website to s3"
s3_website push
