class ProductsController < ApplicationController

  def index
    @product_list = ["iPhone", "Sofa", "Coffee Mug","Health Hunts"]

  end

  def show
    @product = "iPhone"
  end

end