# Public: Install XMind app into /Applications
#
# Examples
#
#   include xmind
class xmind {
  package { 'Xmind':
    provider => 'appdmg',
    source   => 'http://www.xmind.net/xmind/downloads/xmind-macosx-3.4.1.201401221918.dmg'
  }
}
