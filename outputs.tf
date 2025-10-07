output "service_url" {
  description = "The URL on which the service is available"
  value       = google_cloud_run_v2_service.default.uri
}

output "service_id" {
  description = "The unique identifier of the service"
  value       = google_cloud_run_v2_service.default.id
}

output "service_name" {
  description = "The name of the Cloud Run service"
  value       = google_cloud_run_v2_service.default.name
}