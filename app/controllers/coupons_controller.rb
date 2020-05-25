class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
    def create
  @coupon = Coupon.new
  @coupon.title = params[:coupon][:title]
  @coupon.description = params[:coupon][:description]
  @coupon.save
  redirect_to coupon_path(@coupon)
end
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

end
