variable "bucket_name" {
  type = string 
}

variable "cloud_func_name" {
  type = string
}

variable "cloud_func_des" {
  type = string
}

variable "cloud_func_runtime" {
  type = string
}

variable "cloud_func_mem" {
  type = number
}

variable "trigger_http" {
  type = bool
}

variable "cloud_func_entrypoint" {
  type = string
}

