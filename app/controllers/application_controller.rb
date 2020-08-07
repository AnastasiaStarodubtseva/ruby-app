class ApplicationController < ActionController::Base
  def hello
    render plain: "goodbye, mundo!"
  end
end
