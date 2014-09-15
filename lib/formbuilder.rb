# Require dependencies explicitly
require 'carrierwave'
require 'erector'
require 'geocoder'

require "formbuilder/engine"
require "formbuilder/entry"
require "formbuilder/entry_validator"
require "formbuilder/views/form"
require "formbuilder/views/form_field"
require "formbuilder/views/entry_dl"
require "formbuilder/form_renderer"
require "formbuilder/entry_renderer"

module Formbuilder
  def self.root
    File.expand_path('../..', __FILE__)
  end
end
