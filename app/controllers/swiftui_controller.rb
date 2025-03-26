class SwiftuiController < ApplicationController
  Mime::Type.register "application/swiftui", :swiftui

  def index
    respond_to do |format|
      format.swiftui do
        render template: "swiftui/index"
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
