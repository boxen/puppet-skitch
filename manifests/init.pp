# Public: Install Skitch 1.0.
class skitch {
  package { 'Skitch':
    provider => 'compressed_app',
    source   => 'http://get.skitch.com/Skitch-1.0.12.zip'
  }
}
