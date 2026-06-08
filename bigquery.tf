resource "google_bigquery_dataset" "raw" {
  dataset_id = "raw"
  location   = "US"
}

resource "google_bigquery_dataset" "staging" {
  dataset_id = "staging"
  location   = "US"
}

resource "google_bigquery_dataset" "mart" {
  dataset_id = "mart"
  location   = "US"
}