class StaticController < ApplicationController
  def home
    @hero=Hero.last
  end

  def challenge
  end

  def about
  end
end
