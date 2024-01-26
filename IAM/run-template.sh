aws cloudformation create-stack \
  --stack-name tijko-role \
  --template-body file://CreateDevRole.yaml \
  --profile tijko \
  --capabilities CAPABILITY_IAM \
  --region us-east-2 
