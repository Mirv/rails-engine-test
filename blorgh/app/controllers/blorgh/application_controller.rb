module Blorgh
  # class ApplicationController < ActionController::Base
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  end
end
