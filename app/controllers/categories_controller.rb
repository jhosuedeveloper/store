class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  # ----------------------------
  # ----------------------------

  def show
    @category = Category.find(params[:id])
  end


  # ----------------------------
  # ----------------------------
  def new
  @category = Category.new

  end


  def create
    @category = Category.create!(passing_info)
    redirect_to(@category)
  end


  # ----------------------------
  # ----------------------------


  def edit
    @category= Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])
    @category.update(passing_info)
    redirect_to @category
  end

  def destroy
    @category = Category.find(params[:id])
    @category.destroy
    redirect_to categories_path
  end



  # ----------------------------
  # ----------------------------


private

# Consider updating the name of your params sanitizization method below to something more
# semantic. The convention in Rails here would be to use either `category_params`
# or `strong_params.`

def passing_info

params.require(:category).permit(:name, :photo_url, :description)

end


end
