## vpc resource
resource "google_compute_network" "vpc" {
    project = var.project-name
    name = "${var.prefix}-${var.environment}-vpc"
    auto_create_subnetworks = false
  
}

resource "google_compute_subnetwork" "subnet" {
  name          = "${var.prefix}-${var.environment}-subnetwork"
  ip_cidr_range = var.iprange
  region        = var.location
  network       = google_compute_network.vpc.id
}
