ui = true
disable_mlock = true

backend "file" {
  path = "C:\\Vault\\dev_vault"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}

raw_storage_endpoint = true

api_addr = "http://127.0.0.1:8200"
cluster_addr = "https://127.0.0.1:8201"
