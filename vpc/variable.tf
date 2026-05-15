variable "project-name" {
    type = string
    default = ""
    description = "variable to define project name"
}
variable "location" {
    type = string
    default = "us-central-1"
    description = "variable to define region"
  
}
/* variable "bucket-name" {
    type = string
    default = ""
    description = "variable to define project name"
  
} */
variable "environment" {
    type = string
    description = "variable to define resource environment"

}
variable "prefix" {
    type = string
    default = "cloudezy"
    description = "variable to define resource name"
  
}
variable "iprange" {
    type = string
  
}