locals {
  name   = replace(basename(path.cwd), "_", "-")
  region = local.region
  app    = "go-simple-server"
}