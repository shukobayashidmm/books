class ListsController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    book = Book.new
    book.save
    redirect_to '/top'
  end

  def index
  end

  def show
  end

  def edit
  end
end
