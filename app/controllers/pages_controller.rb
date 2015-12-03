class PagesController < ApplicationController
  def index
    @site = Site.first
  end
end
