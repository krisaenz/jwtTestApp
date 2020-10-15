class TestController < ApplicationController
    def home
        render json: { 
            :status => "Welcome to Brikit Cloud :-)" 
        }
    end
end