class ApplicationController < ActionController::Base
  add_flash_types :success, :error
  # skip_before_action :verify_authenticity_token
  # protect_from_forgery prepend: true
  # protect_from_forgery prepend: true
  protect_from_forgery with: :null_session
  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
end
