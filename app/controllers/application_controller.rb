class ApplicationController < ActionController::Base
  def hello
    render html: "hello,wo"
  end 
end
