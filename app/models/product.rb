class Product < ActiveRecord::Base
  has_many :order_items

  default_scope { where(active: true) }
  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end
end