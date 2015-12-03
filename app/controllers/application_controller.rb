class ApplicationController < ActionController::Base
  # http_basic_authenticate_with name: "pageview", password: "lijianghua_pageview"
  protect_from_forgery with: :exception

end
