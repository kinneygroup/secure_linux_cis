require 'spec_helper'

describe 'secure_linux_cis::redhat7::cis_2_2_1_2' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
    end
  end
end
