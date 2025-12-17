class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end

def hello
  render html: "hello, world!"
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end