output "aws-sns-topic-arn" {
  description = "The ARN of the SNS topic created."
  value       = aws_sns_topic.sns_topic.arn
}

output "aws-sns-topic-name" {
  description = "The name of the SNS topic created."
  value       = aws_sns_topic.sns_topic.name
}