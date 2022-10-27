resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-08102022"
    location = var.region
}