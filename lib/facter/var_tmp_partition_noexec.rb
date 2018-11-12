# var_tmp_partition_noexec.rb
# This ensures the noexec option exists for the /var/tmp partition

Facter.add('var_tmp_partition_noexec') do
  # rubocop:disable Style/StringLiterals
  setcode do
    parsed = Facter::Core::Execution.exec("mount | grep \"/var/tmp\"")
    # rubocop:enable Style/StringLiterals
    if %r{noexec}.match(parsed)
      true
    else
      false
    end
  end
end
