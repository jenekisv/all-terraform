# Auto Fill variables for DEV

#File names can be  as:
# terraform.tfvars
# prod.auto.tfvars
# dev.auto.tfvars


region                     = "us-east-1"
instance_type              = "t2.micro"
enable_detailed_monitoring = false

allow_ports = ["80", "22", "8080"]

common_tags = {
  Owner       = "Evgenii Sviridov"
  Project     = "Phoenix"
  CostCenter  = "12345"
  Environment = "dev"
}
