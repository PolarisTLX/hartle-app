class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world!"
    render html: "here is more!"
  end
end
