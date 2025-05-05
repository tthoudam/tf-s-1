resource "google_service_account" "gcp_sa" {
  account_id   = "my-gcp-service-account"
  display_name = "GCP Service Account for KSA binding"
}