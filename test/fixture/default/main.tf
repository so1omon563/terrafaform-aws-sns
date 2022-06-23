variable "name" {}

variable "tags" {}

variable "topic_prefix" {}

variable "topic_name_override" {}

module "sns" {
  source = "../../../"

  name = var.name
  tags = var.tags

}
output "sns" { value = module.sns }

module "sns-prefix" {
  source = "../../../"

  name         = var.name
  topic_prefix = var.topic_prefix
  tags         = var.tags

}
output "sns-prefix" { value = module.sns-prefix }

module "sns-override" {
  source = "../../../"

  name                = var.name
  topic_name_override = var.topic_name_override
  tags                = var.tags

}
output "sns-override" { value = module.sns-override }
