# This is a wrapper class that declares the CIS controls for RedHat Enterprise Linux 7
#
# The RedHat 7 CIS Benchmark is updated for version: 2.2.0
#
# The benchmark can be found here:
# https://downloads.cisecurity.org/
#
# @summary This wrapper class declares CIS controls for the RedHat Enterprise Linux 7 Benchmark v2.2.0
#
# @example
#   include secure_linux_cis::redhat7
class secure_linux_cis::redhat7 {
  include ::secure_linux_cis::redhat7::cis_1_1_1_1
  include ::secure_linux_cis::redhat7::cis_1_1_1_2
  include ::secure_linux_cis::redhat7::cis_1_1_1_3
  include ::secure_linux_cis::redhat7::cis_1_1_1_4
  include ::secure_linux_cis::redhat7::cis_1_1_1_5
  include ::secure_linux_cis::redhat7::cis_1_1_1_6
  include ::secure_linux_cis::redhat7::cis_1_1_1_7
  include ::secure_linux_cis::redhat7::cis_1_1_1_8

  include ::secure_linux_cis::redhat7::cis_1_1_2
  include ::secure_linux_cis::redhat7::cis_1_1_3
  include ::secure_linux_cis::redhat7::cis_1_1_4
  include ::secure_linux_cis::redhat7::cis_1_1_5
  include ::secure_linux_cis::redhat7::cis_1_1_6
  include ::secure_linux_cis::redhat7::cis_1_1_7
  include ::secure_linux_cis::redhat7::cis_1_1_8
  include ::secure_linux_cis::redhat7::cis_1_1_9
  include ::secure_linux_cis::redhat7::cis_1_1_10
  include ::secure_linux_cis::redhat7::cis_1_1_11
  include ::secure_linux_cis::redhat7::cis_1_1_12
  include ::secure_linux_cis::redhat7::cis_1_1_13
  include ::secure_linux_cis::redhat7::cis_1_1_14
  include ::secure_linux_cis::redhat7::cis_1_1_15
  include ::secure_linux_cis::redhat7::cis_1_1_16
  include ::secure_linux_cis::redhat7::cis_1_1_17
  include ::secure_linux_cis::redhat7::cis_1_1_18
  include ::secure_linux_cis::redhat7::cis_1_1_19
  include ::secure_linux_cis::redhat7::cis_1_1_20
  include ::secure_linux_cis::redhat7::cis_1_1_21
  include ::secure_linux_cis::redhat7::cis_1_1_22

  include ::secure_linux_cis::redhat7::cis_2_1_1
  include ::secure_linux_cis::redhat7::cis_2_1_2
  include ::secure_linux_cis::redhat7::cis_2_1_3
  include ::secure_linux_cis::redhat7::cis_2_1_4
  include ::secure_linux_cis::redhat7::cis_2_1_5
  include ::secure_linux_cis::redhat7::cis_2_1_6
  include ::secure_linux_cis::redhat7::cis_2_1_7

  include ::secure_linux_cis::redhat7::cis_2_2_1_1
  include ::secure_linux_cis::redhat7::cis_2_2_1_2
  include ::secure_linux_cis::redhat7::cis_2_2_1_3
  include ::secure_linux_cis::redhat7::cis_2_2_2
  include ::secure_linux_cis::redhat7::cis_2_2_3
  include ::secure_linux_cis::redhat7::cis_2_2_4
  include ::secure_linux_cis::redhat7::cis_2_2_5
  include ::secure_linux_cis::redhat7::cis_2_2_6
  include ::secure_linux_cis::redhat7::cis_2_2_7
  include ::secure_linux_cis::redhat7::cis_2_2_8
  include ::secure_linux_cis::redhat7::cis_2_2_9
  include ::secure_linux_cis::redhat7::cis_2_2_10
  include ::secure_linux_cis::redhat7::cis_2_2_11
  include ::secure_linux_cis::redhat7::cis_2_2_12
  include ::secure_linux_cis::redhat7::cis_2_2_13
  include ::secure_linux_cis::redhat7::cis_2_2_14
  include ::secure_linux_cis::redhat7::cis_2_2_15
  include ::secure_linux_cis::redhat7::cis_2_2_16
  include ::secure_linux_cis::redhat7::cis_2_2_17
  include ::secure_linux_cis::redhat7::cis_2_2_18
  include ::secure_linux_cis::redhat7::cis_2_2_19
  include ::secure_linux_cis::redhat7::cis_2_2_20
  include ::secure_linux_cis::redhat7::cis_2_2_21

  include ::secure_linux_cis::redhat7::cis_2_3_1
  include ::secure_linux_cis::redhat7::cis_2_3_2
  include ::secure_linux_cis::redhat7::cis_2_3_3
  include ::secure_linux_cis::redhat7::cis_2_3_4
  include ::secure_linux_cis::redhat7::cis_2_3_5

  include ::secure_linux_cis::redhat7::cis_3_1_1
  include ::secure_linux_cis::redhat7::cis_3_1_2

  include ::secure_linux_cis::redhat7::cis_3_2_1
  include ::secure_linux_cis::redhat7::cis_3_2_2
  include ::secure_linux_cis::redhat7::cis_3_2_3
  include ::secure_linux_cis::redhat7::cis_3_2_4
  include ::secure_linux_cis::redhat7::cis_3_2_5
  include ::secure_linux_cis::redhat7::cis_3_2_6
  include ::secure_linux_cis::redhat7::cis_3_2_7
  include ::secure_linux_cis::redhat7::cis_3_2_8

  include ::secure_linux_cis::redhat7::cis_4_1_1_1
  include ::secure_linux_cis::redhat7::cis_4_1_1_2
  include ::secure_linux_cis::redhat7::cis_4_1_1_3
  include ::secure_linux_cis::redhat7::cis_4_1_2
  include ::secure_linux_cis::redhat7::cis_4_1_3
  include ::secure_linux_cis::redhat7::cis_4_1_4
  include ::secure_linux_cis::redhat7::cis_4_1_5
  include ::secure_linux_cis::redhat7::cis_4_1_6
  include ::secure_linux_cis::redhat7::cis_4_1_7
  include ::secure_linux_cis::redhat7::cis_4_1_8
  include ::secure_linux_cis::redhat7::cis_4_1_9
  include ::secure_linux_cis::redhat7::cis_4_1_10
  include ::secure_linux_cis::redhat7::cis_4_1_11
  #include ::secure_linux_cis::redhat7::cis_4_1_12
  include ::secure_linux_cis::redhat7::cis_4_1_13
  include ::secure_linux_cis::redhat7::cis_4_1_14
  include ::secure_linux_cis::redhat7::cis_4_1_15
  include ::secure_linux_cis::redhat7::cis_4_1_16
  include ::secure_linux_cis::redhat7::cis_4_1_17
  #include ::secure_linux_cis::redhat7::cis_4_1_18
}
