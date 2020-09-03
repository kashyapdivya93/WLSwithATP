// Region for provisioning
user_id = "ocid1.user.oc1..aaaaaaaasmtplbfc5n3ubk7mboqbunvvnt72nad32zp3657bm2hksfupm4na"
tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaampajwjptkttmi3cv6xt5eiwkqbkiqxuwb7kom4lomsbjfpvjuteq"
fingerprint = "c9:98:77:22:8f:dc:34:35:90:14:a7:b3:fa:a3:9b:97"
private_key_path = "C:/Users/desarasw/.oci/Keys/oci_api_key.pem"
region = "us-ashburn-1"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAuaKKVNvRHsVdV2X0yzR5zTsbvGbjnSQOwMGKUSvhY0Xk9rJVUFrUQuniCNscN7BhB30pmA5bOmOhzipf+DT+TluQJlrr6OnIXwxY29I0h3Eb/jqsShS9MgZfZXgSi7+nis6xFVQtnnNny7zgEo4xlHvMNMF+lPHzt/nzsdQLV+jELFUSVsjcjemhnatw8yuEPSbS6pcde3GNp2b9aK73TaR6g/VBoQVCkJ3MqMicx7yxk4yYt+5RMVnE8oMk5m4H0n0Wv5Tf9/TI3rhkJ6J9tUkT9OzxyNV0JtU1a/JPylPhorZFcojHrYGNQT1bGPZmEsUlPNV664+YA51mN3USjQ== rsa-key-20200506"

 
// WLS config
service_name = "Dupont"
 
//wls_edition = "EE"
 
wls_version = "12.2.1.4"
//"12.2.1.3", 12.1.2.4, 11.1.1.7
 
// WLS instance shape
instance_shape = "VM.Standard2.2"
 
// WLS instances count
wls_node_count = "1"
 
// WLS admin credentials
wls_admin_user = "weblogic"
wls_admin_password_ocid = "ocid1.vaultsecret.oc1.iad.amaaaaaalbfmicqaymftg5vivf3mk43xgiuz7ny45t2mgxrcqizr2pf4thaq"
 
// WLS ADs
wls_availability_domain_name = "Zwzz:US-ASHBURN-AD-1"
 
// Private Subnet Config
assign_weblogic_public_ip = false

 
// WLS compartment ID
compartment_ocid = "ocid1.compartment.oc1..aaaaaaaafumsqmpg74h244arldrn72gasogwmp64snq2f5zn46swyjqdntda"
 
// This is for New VCN
wls_vcn_name="Dupont"
 
// WLS subnet CIDR, for new subnet that will be created.
wls_subnet_cidr = "10.0.3.0/24"


 
// Bastion host subnet CIDR.
// Required for existing VCN and if not using existing bastion subnet (see bastion_subnet_id)
// and if assign_weblogic_public_ip = false (using private subnet).
bastion_subnet_cidr="10.0.4.0/24"
 
// Regional subnet config
use_regional_subnet = true

atp_db_password_ocid = "ocid1.vaultsecret.oc1.iad.amaaaaaalbfmicqa2udhgq34msn3gasm5ftf6waa3pvvlx5ssilmhvvwcp5a"
atp_db_compartment_id="ocid1.compartment.oc1..aaaaaaaafumsqmpg74h244arldrn72gasogwmp64snq2f5zn46swyjqdntda"
atp_db_level = "low"
atp_db_id = "ocid1.autonomousdatabase.oc1.iad.abuwcljtvqyz7ewufcxkpcu2wqvke2omv4quglzcd7prjm63woeu5lq4wldq"

