**This README is manually maintained, and may not be up to date. For automated technical documentation, please refer to [`TF-DOCS.md`](TF-DOCS.md).**

# SNS SMS Preferences

Provides a resource for setting SNS SMS preferences.

See the [Terraform documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_sms_preferences) for more information on the limitations / requirements for using this resource.

## Input Variables

See [Inputs](TF-DOCS.md#Inputs) in `TF-DOCS.md` for information regarding Input Variables.

## Outputs

See [outputs](TF-DOCS.md#Outputs) in `TF-DOCS.md` for information regarding Outputs.

## Quick Start

```hcl-terraform
module "sns_sms_preferences" {
  source = "git::ssh://git@gilligan.pearsondev.com/tf-modules/sns.git//modules/sns_sms_preferences?ref=<RELEASE_VERSION>"

  default_sender_id = "ExampleID"
}
```

More configuration examples can be found in the [examples](../examples) directory
