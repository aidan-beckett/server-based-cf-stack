set -x
export AWS_ACCESS_KEY_ID=""; #Your AWS Access Key goes here
export AWS_SECRET_ACCESS_KEY=""; #Your AWS Secret Access Key goes here
export EnvironmentName="";
export ServiceName="generic-ecs-service";
aws cloudformation create-stack --template-body file://ecs-service-stack.json --stack-name $ServiceName-$EnvironmentName \
--parameters file://ecs-service-params.json