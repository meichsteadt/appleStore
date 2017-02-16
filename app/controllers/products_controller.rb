class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @products = Product.all
    @product = Product.find(params[:id])
  end

  def new
    @products = Product.all
    @product = Product.new
  end

  def create
    @products = Product.all
    puts @product = Product.new(product_params)
    if @product.save
      flash[:notice] = "Product successfully added!"
      redirect_to products_path
    else
      render :new
    end
  end

  def edit
    @products = Product.all
    @product = Product.find(params[:id])
  end

  def update
    @products = Product.all
    @product = Product.find(params[:id])
    if @product.update(product_params)
      redirect_to products_path
    else
      render :edit
    end
  end

  def destroy
    @products = Product.all
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to products_path
  end

private
  def product_params
    params.require(:product).permit(:name, :price, :country, images: [], descriptions: [])
  end
end
