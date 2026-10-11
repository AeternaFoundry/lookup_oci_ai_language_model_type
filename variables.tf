variable "ai_language_model_type_lookup" {
  description = <<EOT
Map of ai_language_model_type_lookup, attributes below
Required:
    - model_type
EOT

  type = map(object({
    model_type = string
  }))
}

