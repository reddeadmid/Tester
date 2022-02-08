class ApplicationController < ActionController::Base
    def secret
        @secret_message = "Go Navy"
    end
end