module Blogengine
  class Post < ActiveRecord::Base
   has_many :comments
  end
end
