class NewsController < ApplicationController
  def index
    @news = News.all

    respond_to do |format|
      format.html
      format.swiftui
    end
  end

  def show
    @article = News.find(params[:id])

    respond_to do |format|
      format.html
      format.swiftui
    end
  end
end
