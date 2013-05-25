# Public: Install Skitch 2.0.
#
# Usage:
#
#   include skitch
class skitch {
  package { 'Skitch':
    provider => 'compressed_app',
    source   => 'http://get.skitch.com/Skitch-2.5.2.zip'
  }
}
