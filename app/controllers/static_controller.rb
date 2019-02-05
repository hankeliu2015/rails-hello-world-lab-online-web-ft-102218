class StaticController < ApplicationController
  def hello_world
    render "some_page" #"static/some_page"
  end
end
