terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.23.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "nginx_container" {
  name  = "nginx_terraform"
  image = docker_image.nginx.name  # ← Use `.name`, not `.latest`

  ports {
    internal = 80
    external = 8081  # ← Change to 8081 or any other free port
  }
}
