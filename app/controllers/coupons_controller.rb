class CouponsController < ApplicationController

    def index
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def new
    end

    def create
        @coupon = Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
        @coupon.save
        redirect_to coupon_path(@coupon)
    end
end