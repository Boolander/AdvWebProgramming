class InformationController < ApplicationController
  
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title)
  end
  
  def about
  end

  def privacy
  end

  def termsofservice
  end
  
  def locations
  end
  
  def contactus
  end

end
