module "by_tag" {
  source = "git@github.com:mrohlof-protofy/terraform-module?ref=1.0.2"
  var1   = 3
  var2   = 3
}

module "released_version_zip" {
  source = "https://github.com/mrohlof-protofy/terraform-module/archive/refs/tags/1.0.2.zip"
}

module "released_version_targz" {
  source = "https://github.com/mrohlof-protofy/terraform-module/archive/refs/tags/1.0.2.tar.gz"
}

module "github_no_prot" {
  source = "github.com/mrohlof-protofy/terraform-module?ref=1.0.2"
  var1   = 3
  var2   = 3
}