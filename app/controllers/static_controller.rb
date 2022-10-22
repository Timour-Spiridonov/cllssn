class StaticController < ApplicationController


  def home
    @hero=Hero.with_attached_pic.last
    @products = Product.take(3)
  end

  def challenge
  end

  def about
  end
end
