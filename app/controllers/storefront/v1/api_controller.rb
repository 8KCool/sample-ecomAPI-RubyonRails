module Storefront::V1
  class ApiController < ApplicationController
    include Authenticable

    include SimpleErrorRenderable
    self.simple_error_partial = "shared/simple_error"
  end
end
