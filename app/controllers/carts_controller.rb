class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:wargning] = "已清空購物車"
    redirect_to carts_path
  end
end
