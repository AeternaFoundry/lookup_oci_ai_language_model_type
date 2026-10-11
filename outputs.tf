output "ai_language_model_type_lookup_id" {
  description = "Map of id values across all ai_language_model_type_lookup, keyed the same as var.ai_language_model_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ai_language_model_type.ai_language_model_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_language_model_type_lookup_capabilities" {
  description = "Map of capabilities values across all ai_language_model_type_lookup, keyed the same as var.ai_language_model_type_lookup except keys with no capabilities are omitted"
  value       = { for k, v in data.oci_ai_language_model_type.ai_language_model_type_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "ai_language_model_type_lookup_model_type" {
  description = "Map of model_type values across all ai_language_model_type_lookup, keyed the same as var.ai_language_model_type_lookup except keys with no model_type are omitted"
  value       = { for k, v in data.oci_ai_language_model_type.ai_language_model_type_lookup : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "ai_language_model_type_lookup_versions" {
  description = "Map of versions values across all ai_language_model_type_lookup, keyed the same as var.ai_language_model_type_lookup except keys with no versions are omitted"
  value       = { for k, v in data.oci_ai_language_model_type.ai_language_model_type_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

