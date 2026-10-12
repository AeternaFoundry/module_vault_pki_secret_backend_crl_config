output "pki_secret_backend_crl_configs_id" {
  description = "Map of id values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_crl_configs_auto_rebuild" {
  description = "Map of auto_rebuild values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no auto_rebuild are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.auto_rebuild if v.auto_rebuild != null }
}
output "pki_secret_backend_crl_configs_auto_rebuild_grace_period" {
  description = "Map of auto_rebuild_grace_period values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no auto_rebuild_grace_period are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.auto_rebuild_grace_period if v.auto_rebuild_grace_period != null && length(v.auto_rebuild_grace_period) > 0 }
}
output "pki_secret_backend_crl_configs_backend" {
  description = "Map of backend values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_crl_configs_cross_cluster_revocation" {
  description = "Map of cross_cluster_revocation values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no cross_cluster_revocation are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.cross_cluster_revocation if v.cross_cluster_revocation != null }
}
output "pki_secret_backend_crl_configs_delta_rebuild_interval" {
  description = "Map of delta_rebuild_interval values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no delta_rebuild_interval are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.delta_rebuild_interval if v.delta_rebuild_interval != null && length(v.delta_rebuild_interval) > 0 }
}
output "pki_secret_backend_crl_configs_disable" {
  description = "Map of disable values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no disable are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.disable if v.disable != null }
}
output "pki_secret_backend_crl_configs_enable_delta" {
  description = "Map of enable_delta values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no enable_delta are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.enable_delta if v.enable_delta != null }
}
output "pki_secret_backend_crl_configs_expiry" {
  description = "Map of expiry values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no expiry are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.expiry if v.expiry != null && length(v.expiry) > 0 }
}
output "pki_secret_backend_crl_configs_max_crl_entries" {
  description = "Map of max_crl_entries values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no max_crl_entries are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.max_crl_entries if v.max_crl_entries != null }
}
output "pki_secret_backend_crl_configs_namespace" {
  description = "Map of namespace values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_crl_configs_ocsp_disable" {
  description = "Map of ocsp_disable values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no ocsp_disable are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.ocsp_disable if v.ocsp_disable != null }
}
output "pki_secret_backend_crl_configs_ocsp_expiry" {
  description = "Map of ocsp_expiry values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no ocsp_expiry are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.ocsp_expiry if v.ocsp_expiry != null && length(v.ocsp_expiry) > 0 }
}
output "pki_secret_backend_crl_configs_unified_crl" {
  description = "Map of unified_crl values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no unified_crl are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.unified_crl if v.unified_crl != null }
}
output "pki_secret_backend_crl_configs_unified_crl_on_existing_paths" {
  description = "Map of unified_crl_on_existing_paths values across all pki_secret_backend_crl_configs, keyed the same as var.pki_secret_backend_crl_configs except keys with no unified_crl_on_existing_paths are omitted"
  value       = { for k, v in vault_pki_secret_backend_crl_config.pki_secret_backend_crl_configs : k => v.unified_crl_on_existing_paths if v.unified_crl_on_existing_paths != null }
}

