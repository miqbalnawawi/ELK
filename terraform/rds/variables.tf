variable "db_instance" {
  default = "db.t2.micro"
}

variable "rds_subnet1" {
  default = "subnet-5c451534"
}

variable "rds_subnet2" {
  default = "subnet-ad65ebd7"
}

variable "vpc_id" {
  default = "vpc-d689a6be"
}

variable "rds_engine" {
  default = "mysql"
}

variable "rds_engine_version" {
  default = "5.7"
}

variable "rds_identifier" {
  default = "terraformrds"
}

variable "rds_db_name" {
  default = "terraformrds"
}

variable "rds_db_username" {
  default = "devopscilsy"
}

variable "rds_db_password" {
  default = "1234567890"
}

variable "rds_parameter_group_name" {
  default = "default.mysql5.7"
}