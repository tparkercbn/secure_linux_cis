# @api private
#
class secure_linux_cis::distribution::suse12::cis_1_7_2 {
  include secure_linux_cis::rules::ensure_gdm_login_banner_is_configured
}
