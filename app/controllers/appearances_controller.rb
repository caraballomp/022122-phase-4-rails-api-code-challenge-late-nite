class AppearancesController < ApplicationController

    def create
        appearance = Appearance.create!(appearance_params)
        render json: appearance, status: :created, serializer: AppearanceSerializer
    end

private
    def appearance_params
        params.permit(:episode_id, :guest_id, :rating)
    end

end