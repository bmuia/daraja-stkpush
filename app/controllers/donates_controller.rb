class DonatesController < ApplicationController
    def index
        @donates = Donate.all
        render json: @donates, status: :ok
    end

    def show
        @donate = Donate.find(params[:id])
        render json: @donate, status: :ok
    end
end
