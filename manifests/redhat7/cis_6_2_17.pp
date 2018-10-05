# 6.2.17 Ensure no duplicate GIDs exist (Scored)
#
#
# Description:
# Although the groupadd program will not let you create a duplicate Group ID (GID), it is possible for an administrator
# to manually edit the /etc/group file and change the GID field.
#
# @summary 6.2.17 Ensure no duplicate GIDs exist (Scored)
#
# @example
#   include secure_linux_cis::redhat7::cis_6_2_17
  class secure_linux_cis::redhat7::cis_6_2_17 (
  Boolean $enforced = true,
) {

  if $enforced {

    file { '/tmp/cis_scripts/dup_gid.sh':
      ensure => present,
      owner  => 'root',
      group  => 'root',
      mode   => '0711',
      source => 'puppet:///modules/secure_linux_cis/dup_gid.sh',
    }

    if $facts[ 'duplicate_gid' ] {
      notify { 'dg':
        message  => '[6.2.17] There are duplicate GIDs that exist in /etc/group. Check the duplicate_gid fact for details',
        loglevel => 'warning',
      }
    }
  }
}
