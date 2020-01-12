class FreePhonesController < ApplicationController
    def index
        free_phones = FreePhone.all
        render json: free_phones
    end

    def show
        free_phone = FreePhone.find(params[:id])
        render json: free_phone
    end
end
