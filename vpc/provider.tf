terraform {
  backend "gcs" {
    bucket = cloudezy-bucket
    prefix = "terraform/state"  
}
} 
  provider "google" {
    project = var.project-name
    region = var.location
  }


