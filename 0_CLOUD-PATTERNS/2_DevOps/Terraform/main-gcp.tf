provider "gcp" {
  region     = "us-central1"
  project    = "my-test-project"
}

resource "google_compute_instance" "my_test_instance" {
  name         = "my-test-instance"
  machine_type = "f1-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Include this section to give the instance a public IP address
      public_ip = "true"
    }
  }
}