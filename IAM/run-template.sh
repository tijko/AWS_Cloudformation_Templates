aws cloudformation create-stack \
  --stack-name operations \
  --template-body file://CreateOpsRole.yaml \
  --profile tijko \
  --capabilities CAPABILITY_IAM \
  --region us-east-2 
