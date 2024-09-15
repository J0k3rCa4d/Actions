terraform { 
  cloud { 
    
    organization = "misiut_dev" 

    workspaces { 
      name = "github-actions" 
    } 
  } 
}

# An example resource that does nothing.
resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
