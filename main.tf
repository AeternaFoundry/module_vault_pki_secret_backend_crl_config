resource "vault_pki_secret_backend_crl_config" "pki_secret_backend_crl_configs" {
  for_each = var.pki_secret_backend_crl_configs

  backend                       = each.value.backend
  auto_rebuild                  = each.value.auto_rebuild
  auto_rebuild_grace_period     = each.value.auto_rebuild_grace_period
  cross_cluster_revocation      = each.value.cross_cluster_revocation
  delta_rebuild_interval        = each.value.delta_rebuild_interval
  disable                       = each.value.disable
  enable_delta                  = each.value.enable_delta
  expiry                        = each.value.expiry
  max_crl_entries               = each.value.max_crl_entries
  namespace                     = each.value.namespace
  ocsp_disable                  = each.value.ocsp_disable
  ocsp_expiry                   = each.value.ocsp_expiry
  unified_crl                   = each.value.unified_crl
  unified_crl_on_existing_paths = each.value.unified_crl_on_existing_paths
}

