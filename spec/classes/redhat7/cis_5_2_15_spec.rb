require 'spec_helper'

bool_options = [true, false]

describe 'secure_linux_cis::redhat7::cis_5_2_15' do
  on_supported_os.each do |os, os_facts|
    bool_options.each do |option|
      context "on #{os}" do
        let(:facts) { os_facts }
        let(:params) { { 'enforced' => option } }

        it { is_expected.to compile }

        if option
          it {
            is_expected.to contain_file_line('ssh warning banner')
              .with(
                ensure: 'present',
                path:   '/etc/ssh/sshd_config',
                line:   'Banner /etc/issue.net',
                match:  '^#?Banner',
              )
          }
        else
          it {
            is_expected.not_to contain_file_line('ssh warning banner')
          }
        end
      end
    end
  end
end
