require 'sass'
require 'uglifier'
require 'sprockets-helpers'
require 'sprockets-sass'
require 'nanoc-sprockets-filter'

include Nanoc::Helpers::Tagging
include Nanoc::Helpers::Sprockets

Nanoc::Helpers::Sprockets.configure do |config|
  config.environment = Nanoc::Filters::Sprockets.environment
  config.prefix      = '/assets'
  config.digest      = false
end
