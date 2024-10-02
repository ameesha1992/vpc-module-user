module "vpc" {
    source = "git::https://github.com/ameesha1992/terraform-aws-vpc.git?ref=main"
    environment = "dev"
    project_name = "expense"
    pub_subnet_cidrs = var.pub_subnet_cidrs
    pvt_subnet_cidrs =var.pvt_subnet_cidrs
     db_subnet_cidrs = var.db_subnet_cidrs
    is_peering_required = var.is_peering_required


  
}