require 'spec_helper'

describe 'xmind' do
  it do
    should contain_package('Xmind').with(
      :provider => 'appdmg',
      :source   => 'http://www.xmind.net/xmind/downloads/xmind-macosx-3.4.1.201401221918.dmg'
    )
  end
end
