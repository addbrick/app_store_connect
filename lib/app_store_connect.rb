# frozen_string_literal: true

require 'app_store_connect/client'
require 'app_store_connect/object/type'
require 'app_store_connect/object/attributes'
require 'app_store_connect/object/properties'
require 'app_store_connect/object/data'
require 'app_store_connect/version'

module AppStoreConnect
  @config = {
    analytics_enabled: true,
    schema: Schema.new(File.join(__dir__, 'config', 'schema.json'))
  }

  class << self
    attr_accessor :config
  end
end
