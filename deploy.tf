resource "heroku_app" "develop" {
    name = "terraformtuto"
    region = "eu"
    stack  = "container"
}

resource "heroku_build" "nodejs" {
  app = "terraformtuto"

  source = {
    path =  "."
  }
}