# var_tmp_partition.rb
# Ensures a seperate partition exists for /var/tmp

Facter.add('var_tmp_partition') do
  setcode Facter::Core::Execution.exec("mount | grep \"/var/tmp\"")
end
