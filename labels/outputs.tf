output "resource_name" {
  value = "${var.environment}-${var.name}"
}

output "tags" {
  value = merge(
    {
      Environment = var.environment
      Name        = "${var.environment}-${var.name}"
    },
    var.extra_tags
  )
}