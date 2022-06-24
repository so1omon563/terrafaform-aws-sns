module "sns_topic" {
  source  = "so1omon563/sns/aws"
  version = "0.1.0"

  name = "example-topic"
  tags = {
    environment = "dev"
    terraform   = "true"
  }
  topic_prefix = "my-product-name"
}
