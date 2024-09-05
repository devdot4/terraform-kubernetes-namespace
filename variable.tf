variable "name" {
  type        = string
  default     = "test"
  description = "the name of namespace"
}

variable "number_of_pods" {
  type        = number
  default     = 36
  description = "The number of pods to create"
}

variable "labels" {
  type        = map(any)
  default     = {}
  description = "Labels to apply to the namespace"
}