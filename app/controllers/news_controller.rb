class NewsController < ApplicationController
  Mime::Type.register "application/swiftui", :swiftui

  def index
    @news = News.all

    respond_to do |format|
      format.swiftui do
        render template: "news/index"
      end
    end
  end

  def show
    @article = News.find(params[:id])

    respond_to do |format|
      format.swiftui do
        render template: "news/show"
      end
    end
  end
  
  private
  
  def check_format
    if request.headers["Accept"]&.include?("application/swiftui")
      request.format = :swiftui
    end
  end
end
