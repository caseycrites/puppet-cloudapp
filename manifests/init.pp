# Install CloudApp into /Applications
#
# Usage:
#
#     include cloudapp
class cloudapp {
  package { 'Cloud':
    ensure   => installed,
    provider => 'compressed_app',
    source   => 'http://f.cl.ly.s3.amazonaws.com/builds/CloudApp1.5.4.zip'
  }
}
