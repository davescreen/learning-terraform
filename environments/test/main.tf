module "test" {
  source = "../../modules/blog"

  environment = {
    name           = "test"
    network_prefix = "10.1"
  }

  asg_min_size = 2
  asg_max_size = 3
}