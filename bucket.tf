resource "google_storage_bucket" "functions" {
  name          = var.bucket_name
}

resource "google_storage_bucket_object" "golang" {
  name   = "myfunc.zip"
  bucket = google_storage_bucket.functions.name
  source = "./myfunc.zip"
}
