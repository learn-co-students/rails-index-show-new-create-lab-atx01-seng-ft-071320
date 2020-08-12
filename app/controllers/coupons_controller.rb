class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def form
    @coupon = Coupon.new
  end

  def show
    @coupons = Coupon.all
  end

  def create
    @coupon = Coupon.new(coupon_params)
    @coupon.save
    redirect_to coupons_path(@coupon)
  end

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
