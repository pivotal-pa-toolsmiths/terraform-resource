module "test_module" {
  source = "../aws"

  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
  env_name = "${var.env_name}"
  build_id = "${var.build_id}"

  bucket = "${var.bucket}"
  object_key = "${var.object_key}"
  object_content = "${var.object_content}"
}
