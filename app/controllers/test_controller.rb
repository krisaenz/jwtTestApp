class TestController < ApplicationController
    def home
        render json: { 
            :status => "You are connected!" 
        }
    end
end