class SearchController < ApplicationController
  def index
    @books = Book.where("lower(name) LIKE ?", "%#{params[:query].downcase}%")
  end
end
