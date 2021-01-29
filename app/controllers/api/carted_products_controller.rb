class Api::CartedProductsController < ApplicationController
  def create
    carted_product = CartedProduct.new({
      user_id: current_user.id, 
      mushroom_id: params[:mushroom_id],
      quantity: params[:quantity],
      status: "carted",
      
     })
    
     if carted_product.save
        render json: {message:"SUCCESS"}
     end
  end  
end

