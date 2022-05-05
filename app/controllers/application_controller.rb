class ApplicationController < ActionController::Base
  def hello
    render html: "App is connected, relax! Rom!"
  end
end
