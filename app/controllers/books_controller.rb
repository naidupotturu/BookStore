class BooksController < ApplicationController
  before_action :set_book, only: [:show]
  def index
    @books = []
  end

  def show
  end

  private

  def set_book
    @book = []
  end
end
