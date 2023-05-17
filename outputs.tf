output "sqs_queue_id" {
  description = "The URL for the created Amazon SQS queue"
  value = aws_sqs_queue.default.id
}

output "sqs_queue_arn" {
  description = "The ARN of the SQS queue"
  value = aws_sqs_queue.default.arn
}
