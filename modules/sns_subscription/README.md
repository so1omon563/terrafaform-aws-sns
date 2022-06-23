**This README is manually maintained, and may not be up to date. For automated technical documentation, please refer to [`TF-DOCS.md`](TF-DOCS.md).**

# SNS Topic Subscription

Provides a resource for subscribing to SNS topics. Requires that an SNS topic exist for the subscription to attach to.

This resource allows you to automatically place messages sent to SNS topics in SQS queues, send them as HTTP(S) POST requests to a given endpoint, send SMS messages, or notify devices / applications.

The most likely use case for Terraform users will probably be SQS queues.

See the [Terraform documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) for more information on the limitations / requirements for using this resource.

## Input Variables

See [Inputs](TF-DOCS.md#Inputs) in `TF-DOCS.md` for information regarding Input Variables.

## Outputs

See [outputs](TF-DOCS.md#Outputs) in `TF-DOCS.md` for information regarding Outputs.

## Quick Start

```hcl-terraform
module "sns_topic_subscription" {
  source = "git::ssh://git@gilligan.pearsondev.com/tf-modules/sns.git//modules/sns_subscription?ref=<RELEASE_VERSION>"
  topic_arn = <arn_of_sns_topic>
  protocol = "sqs"
  endpoint = <arn_sqs_queue>
}
```

More configuration examples can be found in the [examples](../examples) directory
