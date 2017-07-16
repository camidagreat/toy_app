class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def what_up
    hender html: "What's up, world?!"
  end
end
