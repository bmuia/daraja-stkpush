class HomeController < ApplicationController
    def index
        @donates = Donate.all
    end

    def pay_with_card
       
      end
end
