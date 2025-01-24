module "sns_topic" {
  source = "github.com/kelsoncarmozinezup/terraform-aws-sns"
  name = "sns-test-module-1"
}

provider "aws" {
  region = "sa-east-1"
}

output "aws-sns-topic-arn" {
  description = "The ARN of the SNS topic created."
  value       = module.sns_topic.aws-sns-topic-arn
}

output "aws-sns-topic-name" {
  description = "The name of the SNS topic created."
  value       = module.sns_topic.aws-sns-topic-name
}