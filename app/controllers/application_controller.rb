class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world!"
  end
  def myfirst
    render html: "hello Warren you rock"
  end
end
