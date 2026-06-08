output "source_bucket" {
  value = google_storage_bucket.source_bucket.name
}

output "landing_bucket" {
  value = google_storage_bucket.landing_bucket.name
}

output "processed_bucket" {
  value = google_storage_bucket.processed_bucket.name
}

output "archive_bucket" {
  value = google_storage_bucket.archive_bucket.name
}

output "pubsub_topic" {
  value = google_pubsub_topic.telecom_kpi_topic.name
}