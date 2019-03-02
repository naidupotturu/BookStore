class BooksController < ApplicationController
  before_action :set_book, only: [:show]
  def index
    @books = Book.all
  end

  def show
  end

  private

  def set_book
    begin
      @book = Book.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @book = []
    end
  end
end
