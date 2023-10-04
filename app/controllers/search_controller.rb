class SearchController < ApplicationController
  def index
    @query = box.ransack(params[:q])
  end
end
