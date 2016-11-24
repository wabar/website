class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world!"
  end
  def myfirst
    render html: "hello Warren2"
  end
end
