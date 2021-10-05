resource "google_cloudfunctions_function" "function" {
  name        = var.cloud_func_name
  description = var.cloud_func_des
  runtime     = var.cloud_func_runtime

  available_memory_mb   = var.cloud_func_mem
  source_archive_bucket = google_storage_bucket.functions.name
  source_archive_object = google_storage_bucket_object.golang.name
  trigger_http          = var.trigger_http
  entry_point           = var.cloud_func_entrypoint
}

