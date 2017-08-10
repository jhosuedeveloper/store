class ProductsController < ApplicationController

  def index
   @category = Category.find(params[:category_id])
  @products = @category.products.all

  end

  # ----------------------------
  # ----------------------------

  def show
    @category = Category.find(params[:category_id])
    @product = @category.products.find(params[:id])

  end


  # ----------------------------
  # ----------------------------
  def new
    @category = Category.find(params[:category_id])
    @product = Product.new

  end


  def create
  @category =  Category.find(params[:category_id])
  @product = @category.products.create!(passing_info)
  redirect_to category_product_path(@category, @product), notice: "#{@product.name} was created in the #{@category.name} category"
  end


  # ----------------------------
  # ----------------------------


  def edit
  @category =  Category.find(params[:category_id])
  @product = @category.products.find(params[:id])

  end


  def update
  @category =  Category.find(params[:category_id])
  @product = @category.products.find(params[:id])
  @product.update(passing_info)
  redirect_to category_product_path(@category, @product)
  end


  def destroy
  @category = Category.find(params[:category_id])
  @product = @category.products.find(params[:id])
  @product.destroy
  redirect_to category_products_path(@category)
  end

  # ----------------------------
  # ----------------------------

  def add_to_cart
  @product = Product.find(params[:id])
  current_user.cart.product_in_carts.create(product: @product)

  redirect_to category_products_path(@product.category), notice: "#{@product.name} was added to yoru cart"
  end

  def show_products_in_cart
  @products = current_user.cart.products
  end
private

def passing_info
params.require(:product).permit(:name, :price, :photo_url, :color)
end




end  # end fo products controller class
