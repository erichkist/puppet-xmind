# Public: Install XMind app into /Applications
#
# Examples
#
#   include xmind
class xmind {
  require java

  package { 'Xmind':
    provider => 'appdmg',
    source   => 'http://www.xmind.net/xmind/downloads/xmind-macosx-3.3.1.201212250029.dmg'
  }
}
