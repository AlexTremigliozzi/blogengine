require 'rails'
require 'jquery-rails'
require 'RedCloth'
require 'ckeditor'
require 'paperclip'

module Blogengine
  class Engine < ::Rails::Engine
    isolate_namespace Blogengine
  end
end
