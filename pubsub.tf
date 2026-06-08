resource "google_pubsub_topic" "telecom_kpi_topic" {
  name = "telecom-kpi-topic"
}

resource "google_pubsub_subscription" "telecom_kpi_subscription" {
  name  = "telecom-kpi-subscription"
  topic = google_pubsub_topic.telecom_kpi_topic.name

  ack_deadline_seconds = 20
}