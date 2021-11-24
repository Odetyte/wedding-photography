class ApplicationController < ActionController::Base
  protect_from_forgery prepend: true
  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
end
