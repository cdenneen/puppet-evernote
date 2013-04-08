# Public: Install Evernote.app into /Applications.
#
# Examples
#
#   include evernote
class evernote {
  package { 'Evernote':
    provider => 'appdmg',
    source   => 'http://cdn1.evernote.com/mac/release/Evernote_400995.dmg'
  }
}
