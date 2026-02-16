module "secure_s3" {
  source       = "../../modules/secure_s3"
  project_name = var.project_name
  tags         = var.tags
}
