# 6.2.11 Ensure no users have .forward files (Scored)
#
#
# Description:
# The .forward file specifies an email address to forward the user's mail to.
#
# @summary 6.2.11 Ensure no users have .forward files (Scored)
#
# @example
#   include secure_linux_cis::redhat7::cis_6_2_11
  class secure_linux_cis::redhat7::cis_6_2_11 (
  Boolean $enforced = true,
) {

  if $enforced {
    if $facts[ 'forward_files' ] {
      notify { 'ff':
        message  => '[6.2.11] There are .forward files on the system',
        loglevel => 'warning',
      }
    }
  }
}
