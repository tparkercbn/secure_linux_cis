#
class secure_linux_cis::distribution::rhel8::cis_3_4_1_1 {
  include secure_linux_cis::rules::ensure_firewalld_service_is_enabled_and_running
}
