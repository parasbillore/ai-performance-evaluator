# infra/terraform/terraform.tfvars

aws_region    = "us-east-1"
project_name  = "perf-eval"
instance_type = "t2.micro"
key_pair_name = "perf-eval-key"       # exact name from Step 3
db_name       = "perfeval"
db_user       = "perfadmin"
db_password   = "YourStrongPassword#123"   # choose your own
alert_email   = "parasbillorepb@gmail.com"