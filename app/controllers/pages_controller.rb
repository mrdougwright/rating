class PagesController < ApplicationController
  def home
    @name = Name.new
  end
end
