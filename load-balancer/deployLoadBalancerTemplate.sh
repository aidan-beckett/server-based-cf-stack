set -x
export AWS_ACCESS_KEY_ID=""; #Your AWS Access Key goes here
export AWS_SECRET_ACCESS_KEY="Phwczu/"; #Your AWS Secret Access Key goes here
aws cloudformation deploy --template-file load-balancer-stack.json --stack-name production-load-balancer --parameters file://load-balancer-params.json