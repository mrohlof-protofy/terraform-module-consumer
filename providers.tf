terraform {
  required_providers {

    ## Utilties
    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.1"
    }

    random = {
      source  = "hashicorp/random"
      version = ">=3.4.3"
    }
  }
}
