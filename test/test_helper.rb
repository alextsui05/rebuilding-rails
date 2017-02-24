require 'rack/test'
require 'test/unit'

# Always use local Rulers first
d = File.join(File.dirname(__FILE__), '..', 'lib')
$LOAD_PATH.unshift File.expand_path(d)

# Add test app controllers folder for autoloading
d = File.join(File.dirname(__FILE__), 'app', 'controllers')
$LOAD_PATH << File.expand_path(d)

require 'rulers'
require 'rulers/util'
