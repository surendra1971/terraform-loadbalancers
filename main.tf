module "alb-public" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  ALB_NAME                    = "roboshop-public-alb"
  INTERNAL                    = false 
  ALB_NAME                    = "robot-public-alb"
}

module "alb-private" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  ALB_NAME                    = "roboshop-private-alb"
  INTERNAL                    = true 
  ALB_NAME                    = "robot-private-alb"
}

