# Rename or copy this file to terraform.tfvars
# Some of these variables must be unique, so replace with your own values.
ca_cert_pem = <<EOT
-----BEGIN CERTIFICATE-----
MIICQDCCAaKgAwIBAgIRALOfLjJN4HUL2tt1vZAvpdEwCgYIKoZIzj0EAwQwPDEh
MB8GA1UEChMYSGFzaGlDb3JwIEVtZWEgRGVtb3N0YWNrMRcwFQYDVQQDEw5zZXJ2
aWNlLmNvbnN1bDAeFw0xOTA3MjIxMDI2MjVaFw0yMDA3MjExMDI2MjVaMDwxITAf
BgNVBAoTGEhhc2hpQ29ycCBFbWVhIERlbW9zdGFjazEXMBUGA1UEAxMOc2Vydmlj
ZS5jb25zdWwwgZswEAYHKoZIzj0CAQYFK4EEACMDgYYABAHs4Zk3bDzk44RjQJ2p
a/6HFw/hqTt8lJDS3HTDJqfg/D930FiNlR7Df/fdaRlx8Ffa3ETAk2eJFZhaLsaA
O6lN1gDrJzZkv3G7VXY7yBMYX0hfXckSuAhrXmg2cmDDfvm0Y+VtnoZqe+VIj7m8
u0GZ895A63Wem1ulQ72jnVJMUu/phKNCMEAwDgYDVR0PAQH/BAQDAgGGMA8GA1Ud
EwEB/wQFMAMBAf8wHQYDVR0OBBYEFNTHJSmTe/OKg0TTEiITvznLToIJMAoGCCqG
SM49BAMEA4GLADCBhwJCAMl+KKgGCvay2CTH0E3YRjJZJoDdxfPnFEVUafzqdz1e
WldKXNyg0nlTtWDpB8li2FgfnLezjeN2dTKgTUUeqRmWAkFwN+5L32Jd3F2gwSQC
K7RXbS8MAU9paQy+28+4G5vmYw0Cvd7ESZXKqUXI8hjWTdbQxtY8+hoNyGMLLEI4
i9dnSw==
-----END CERTIFICATE-----
EOT
ca_key_algorithm = "ECDSA"
ca_private_key_pem = <<EOT
-----BEGIN EC PRIVATE KEY-----
MIHcAgEBBEIB/mqjF12WZsX4aEo90hFLM4Ua15skOSAoe9znFmxS7ooU/ciTDH5X
LjtBPoM3z6sUBeTeTDLSs3fFNTv3ftVFN9GgBwYFK4EEACOhgYkDgYYABAHs4Zk3
bDzk44RjQJ2pa/6HFw/hqTt8lJDS3HTDJqfg/D930FiNlR7Df/fdaRlx8Ffa3ETA
k2eJFZhaLsaAO6lN1gDrJzZkv3G7VXY7yBMYX0hfXckSuAhrXmg2cmDDfvm0Y+Vt
noZqe+VIj7m8u0GZ895A63Wem1ulQ72jnVJMUu/phA==
-----END EC PRIVATE KEY-----
EOT
consul_gossip_key = "MTI0OTE5MzlkMmQzNmNhMzExMzBjYTEwYzJhNDA5NmE="
consul_join_tag_value = "f639b7efede087f99a32caaa999d5978"
consul_master_token = "d8834776cd1117b2c454f452599258fa"
nomad_gossip_key = "OTcwOWUxNzQ0MGI4ODNlZWM2ZGE4OTg4NTMwMjc4MDU="

admin_password = "Sup3rS3cureP4ssw0rd"
admin_username = "DavidBoyer"

consul_ent_url = "https://releases.hashicorp.com/consul/1.6.0+ent-rc1/consul_1.6.0+ent-rc1_linux_amd64.zip"
consullicense = ""
consul_url = "https://releases.hashicorp.com/consul/1.6.0-rc1/consul_1.6.0-rc1_linux_amd64.zip"
enterprise = "1"
fabio_url = "https://github.com/fabiolb/fabio/releases/download/v1.5.11/fabio-1.5.11-go1.11.5-linux_amd64"
hostname = "demostack"
location = "westeurope"
nomad_ent_url = "https://releases.hashicorp.com/nomad/0.10.0-connect1/nomad_0.10.0-connect1_linux_amd64.zip"
nomad_url = "https://releases.hashicorp.com/nomad/0.10.0-connect1/nomad_0.10.0-connect1_linux_amd64.zip"
owner = "dboyer"
resource_group = "dboyer-demostack-rg"
servers = "3"
workers = "3"
subscription_id = "4e84075e-2c45-48ba-a46a-b1345f9e74f2"
tenant_id = "79e9e067-d785-4bcd-82b3-8eff5c650208"

client_id = "95fc5b95-30b7-450c-a394-ceea6b1cab28"
client_secret = "RpCCDbvllnEjJVLRKRgpz9D7B7ffGDohik1F7S_RoLw"
TTL = ""
vault_ent_url = "https://s3-us-west-2.amazonaws.com/hc-enterprise-binaries/vault/ent/1.2.1/vault-enterprise_1.2.1%2Bent_linux_amd64.zip"
vaultlicense = ""
vault_url = "https://releases.hashicorp.com/vault/1.2.1/vault_1.2.1_linux_amd64.zip"