require 'spec_helper'

describe 'evernote' do
  it do
    should contain_package('Evernote').with({
      :provider => 'appdmg',
      :source   => 'http://cdn1.evernote.com/mac/release/Evernote_400995.dmg',
    })
  end
end
