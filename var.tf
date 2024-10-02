variable "project_name" {
    default = "expense"
  
}
variable "environment" {
    default = "dev"
  
}
 variable "common_tags" {

    default = {
    project_name ="expense"
    terraform ="true"

    }
}
 variable "vpc_tags" {
    default = {}
 }
  variable "pub_subnet_cidrs" {
    
    default = ["10.0.1.0/24","10.0.2.0/24"]
    
  }
   variable "pvt_subnet_cidrs" {
    
     default = ["10.0.11.0/24","10.0.12.0/24"]
    
  }
  variable "db_subnet_cidrs" {
    
    default = ["10.0.21.0/24","10.0.22.0/24"]
    
  }
  variable "aws_internet_gateway" {

    default = {}
    
  }
  variable "aws_nat_gateway" {
    default = {}
    
  }
  variable "pub_rou_table" {
    default = {}
    
  }
  variable "pvt_rou_table" {
    default = {}
    
  }
  variable "db_rou_table" {
    default = {}
    
  }
  variable "default_vpc_info" {

    default = {}
    
  }
  variable "vpc_peering_tags" {
    default = {}
    
  }
   variable "is_peering_required" {
     default = true
    
   }
   variable "vpc_info" {

    default = {}
    
  }
  