rgs = {
  rg1 = {
    name       = "kp1"
    location   = "westindia"
    managed_by = "terraform"
    tags = {
      environment = "dev"
    }
  }
  rg2 = {
    name       = "kp2"
    location   = "southindia"
    managed_by = "terraform"
    tags = {
      environment = "pro"
    }
  }
}