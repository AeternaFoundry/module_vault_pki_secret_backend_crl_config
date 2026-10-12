variable "pki_secret_backend_crl_configs" {
  description = <<EOT
Map of pki_secret_backend_crl_configs, attributes below
Required:
    - backend
Optional:
    - auto_rebuild
    - auto_rebuild_grace_period
    - cross_cluster_revocation
    - delta_rebuild_interval
    - disable
    - enable_delta
    - expiry
    - max_crl_entries
    - namespace
    - ocsp_disable
    - ocsp_expiry
    - unified_crl
    - unified_crl_on_existing_paths
EOT

  type = map(object({
    backend                       = string
    auto_rebuild                  = optional(bool)
    auto_rebuild_grace_period     = optional(string)
    cross_cluster_revocation      = optional(bool)
    delta_rebuild_interval        = optional(string)
    disable                       = optional(bool)
    enable_delta                  = optional(bool)
    expiry                        = optional(string)
    max_crl_entries               = optional(number)
    namespace                     = optional(string)
    ocsp_disable                  = optional(bool)
    ocsp_expiry                   = optional(string)
    unified_crl                   = optional(bool)
    unified_crl_on_existing_paths = optional(bool)
  }))
}

