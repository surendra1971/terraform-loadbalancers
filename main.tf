module "alb-public" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  INTERNAL                    = false 
  ALB_NAME                    = "robot-public-alb"
}

module "alb-private" {
  source                      = "./vendor/modules/alb"
  ENV                         = var.ENV
  INTERNAL                    = true 
  ALB_NAME                    = "robot-private-alb"
}

