module "sns_platform_application" {
  source = "git::ssh://git@gilligan.pearsondev.com/tf-modules/sns.git//modules/sns_platform_application?ref=<RELEASE_VERSION>"

  name                = "example-application"
  platform            = "<platform>"
  platform_credential = "<private_key_for_platform>"
}
