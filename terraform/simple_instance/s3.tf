provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "5968a1c41556f8e1aefcd1e74404952bbd24ffed"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-01-27 18:26:03"
    git_last_modified_by = "33733967+Abhinavchamallamudi@users.noreply.github.com"
    git_modifiers        = "33733967+Abhinavchamallamudi"
    git_org              = "Abhinavchamallamudi"
    git_repo             = "terragoat"
    yor_trace            = "94e94bdd-a695-4dd5-8e29-7136f199c3d3"
  }
}
