resource "google_storage_bucket" "source_bucket" {
  name                        = "telecom-source-bucket-742815105287"
  location                    = "US"
  force_destroy               = true
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "landing_bucket" {
  name                        = "telecom-landing-bucket-742815105287"
  location                    = "US"
  force_destroy               = true
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "processed_bucket" {
  name                        = "telecom-processed-bucket-742815105287"
  location                    = "US"
  force_destroy               = true
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "archive_bucket" {
  name                        = "telecom-archive-bucket-742815105287"
  location                    = "US"
  force_destroy               = true
  uniform_bucket_level_access = true
}