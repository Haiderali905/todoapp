class ApplicationController < ActionController::Base

    def hello
        render plain: "hellow there fella"
    end
end
