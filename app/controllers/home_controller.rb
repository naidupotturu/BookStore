class HomeController < ApplicationController
  def index
    @most_downloaded = Book.order(downloads: :desc).limit(5)
    @highest_rated = Book.order(rating: :desc).limit(5)
  end
end
