data "oci_ai_language_model_type" "ai_language_model_type_lookup" {
  for_each = var.ai_language_model_type_lookup

  model_type = each.value.model_type
}

