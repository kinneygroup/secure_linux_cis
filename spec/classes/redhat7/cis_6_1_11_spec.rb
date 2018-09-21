require 'spec_helper'

bool_options = [true, false]

describe 'secure_linux_cis::redhat7::cis_6_1_11' do
  on_supported_os.each do |os, _os_facts|
    bool_options.each do |option|
      context "on #{os}" do
        let(:facts) { 'unowned_user_files' == 'true' }
        let(:params) { { 'enforced' => option } }

        it { is_expected.to compile }

        if option
          it {
            is_expected.to contain_notify('"You have files or directories that are not owned by a user! They are: true":')
          }
        else
          it { is_expected.not_to contain_notify('"You have files or directories that are not owned by a user! They are: true":') }
        end
      end
    end
  end
end
