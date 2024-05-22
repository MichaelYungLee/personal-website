output "state_bucket_name" {
  value = aws_s3_bucket.tf_state_bucket.id
}

output "state_lock_table_name" {
  value = aws_dynamodb_table.tf_state_lock.id
}