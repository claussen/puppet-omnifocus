# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omnifocus
class omnifocus {
  package { 'OmniFocus':
    provider => 'appdmg_eula',
    source   => 'http://files.omnigroup.com/software/MacOSX/10.9/OmniFocus-2.0.2.dmg'
  }
}
