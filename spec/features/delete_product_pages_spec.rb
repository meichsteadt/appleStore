require 'rails_helper'

describe "the delete a product process" do
  it "deletes a product" do
    @product = Product.new(name: 'Carmel Apple', price: 5, country: 'USA', images: ['a'], descriptions: ['b'])
    @product.save
    @products = Product.all
    visit product_path(@product)
    click_on 'Delete product'
    expect(page).to have_no_content 'Carmel Apple Pop'
  end
end
