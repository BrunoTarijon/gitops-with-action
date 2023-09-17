EOF=$(dd if=/dev/urandom bs=15 count=1 status=none | base64)
echo "helm-template<<$EOF" >> $GITHUB_OUTPUT
helm template /chart --values $1 --set $2 >> $GITHUB_OUTPUT
echo "$EOF" >> $GITHUB_OUTPUT

