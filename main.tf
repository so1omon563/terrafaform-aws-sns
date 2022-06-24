/**
 *
 * Auto-generated technical documentation is created using [`terraform-docs`](https://terraform-docs.io/)
 *
 * # SNS Topic
 *
 * Creates an SNS Topic. Supports all standard options for the SNS Topic resource.
 *
 * Note that this module includes submodules for other common SNS needs, including:
 *
 * [sns_sms_preferences](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_sms_preferences)
 *
 * [sns_subscription](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription#protocol-support)
 *
 * [sns_topic_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/)
 *
 * [sns_platform_application](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_platform_application)
 *
 * These submodules can be found under the [modules](modules) directory.
 *
 */


terraform {
  required_version = ">= 0.14"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.38"
    }
  }
}
