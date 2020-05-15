class ApplicationController < ActionController::Base

  def hello
    render html: "hellonworld"

  end
end
