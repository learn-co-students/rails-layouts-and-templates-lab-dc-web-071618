class StoreAdminController < ApplicationController
  layout "admin"

  def home
  end
  
  def invoice
    render :layout => false
    :invoice
  end

  def orders
    render :layout => "order_administration"
    :orders
  end
end
