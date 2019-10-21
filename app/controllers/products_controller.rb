class ProductsController < ApplicationController
    def index
    
    end

    def add
        @product = params[:add][:product]
        cart << @product
        render :index
    end
end



# <%= form_for :add do |f| %>
#     <%= f.label "Enter product name" %>
#     <%= f.text_field :product, id: "product" %>
#     <%= f.submit "add to cart" %>


# <%= form_tag ({
#     controller: 'products',
#     action: 'add',
#     method: 'post'
# }) do %>

# <input name=product>
# <input type=submit value='add to cart'>
# <% end %>
