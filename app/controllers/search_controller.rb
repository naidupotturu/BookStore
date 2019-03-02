class SearchController < ApplicationController
  def index
    @books = Book.where("name LIKE ?", "%#{params[:query]}%")
  end
end
