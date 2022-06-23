**This README is manually maintained, and may not be up to date. For automated technical documentation, please refer to [`TF-DOCS.md`](TF-DOCS.md).**

# SNS Topic

Creates an SNS Topic. Supports all standard options for the SNS Topic resource.

Note that this module includes submodules for other common SNS needs, including:

[sns_sms_preferences](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_sms_preferences)

[sns_subscription](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription#protocol-support)

[sns_topic_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/)

[sns_platform_application](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_platform_application)

These submodules can be found under the [modules](modules) directory.

## Input Variables

See [Inputs](TF-DOCS.md#Inputs) in `TF-DOCS.md` for information regarding Input Variables.

## Outputs

See [outputs](TF-DOCS.md#Outputs) in `TF-DOCS.md` for information regarding Outputs.

## Quick Start

```hcl-terraform
module "sns_topic" {
  source = "git::ssh://git@github.com:so1omon563/tf_aws_sns.git?ref=<RELEASE_VERSION>"

  name = "example-topic"
  tags = {
    environment = "dev"
    terraform   = "true"
  }
  topic_prefix = "my-product-name"
}
```

More configuration examples can be found in the [examples](examples) directory
