class GuestsController < ApplicationController


    def index
        guests = Guest.all
        render json: guests, each_serializer: GuestSerializer
    end

end
