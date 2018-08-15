class StoreAdminController < ApplicationController
  layout "admin"

  def orders
    render :layout => "order_administration"
    :orders
  end

  def invoice
    render :layout => false
    :invoice
  end

end
