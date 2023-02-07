module "by_tag" {
  source = "git@github.com:mrohlof-protofy/terraform-module?ref=1.0.4"
  var1   = 3
  var2   = 3
}

module "by_version" {
  source = "git@github.com:mrohlof-protofy/terraform-module?ref=1.0.4"
  var1   = 3
  var2   = 3
}
