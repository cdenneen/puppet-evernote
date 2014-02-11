require 'spec_helper'

describe 'evernote' do
  it do
    should contain_package('Evernote').with({
      :provider => 'appdmg_eula',
      :source   => 'http://cdn1.evernote.com/mac/release/Evernote_402491.dmg',
    })
  end
end
