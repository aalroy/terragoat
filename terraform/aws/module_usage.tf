module "sg" {
  source = "./modules/security_group"

  port = 22
  cidrs = ["0.0.0.0/0"]

}
  
  module "sg" {
  source = "./modules/security_group"

  port = 22
  cidrs = ["0.0.0.0/0"]

}
