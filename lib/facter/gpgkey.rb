# frozen_string_literal: true

# gpgkey.rb

Facter.add('gpgkey') do
  setcode "rpm -q gpg-pubkey --qf '%{name}-%{version}-%{release} --> %{summary}\\n'"
end
