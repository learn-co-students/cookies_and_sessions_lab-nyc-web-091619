class ProductsController < ApplicationController

    def index
        # @cart = current_cart
    end

    def add_item
        # byebug
        @item = params[:add_item][:item]

        cart << @item

        session[:cart] = cart

        # byebug
        
        render :index
    end

end