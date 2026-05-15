terraform {
  backend "gcs" {
    bucket = var.bucket-name
    prefix = "terraform/state"  
}
} 
  provider "google" {
    project = var.project-name
    region = var.location
  }


