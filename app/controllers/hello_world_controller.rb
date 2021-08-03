class HelloWorldController < ApplicationController
  def index
    render plain: "Hello dear world"
  end
end
