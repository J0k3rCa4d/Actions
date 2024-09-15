terraform { 
  cloud { 
    
    organization = "misiut_dev" 

    workspaces { 
      name = "github-actions" 
    } 
  } 
}
