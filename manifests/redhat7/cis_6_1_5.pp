# 6.1.5 Ensure permissions on /etc/gshadow are configured (Scored)
#
# Description:
<<<<<<< HEAD
# The /etc/gshadow file is used to store the information about groups that
# is critical to the security of those accounts, such as the hashed password and other security information.
=======
# The /etc/gshadow file is used to store the information about groups that is critical to the security of those accounts,
# such as the hashed password and other security information.
>>>>>>> v1.0.0
#
# @summary 6.1.5 Ensure permissions on /etc/gshadow are configured (Scored)
#
# @example
#   include secure_linux_cis::redhat7::cis_6_1_5
class secure_linux_cis::redhat7::cis_6_1_5 (
  Boolean $enforced = true,
) {

  if $enforced {

    file {'/etc/gshadow':
      ensure => present,
      owner  => 'root',
      group  => 'root',
      mode   => '0000',
    }
  }
}
