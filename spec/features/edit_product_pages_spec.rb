require 'rails_helper'

describe "the edit a product process" do
  it "edits a product" do
    @product = Product.new(name: 'Carmel Apple', price: 5, country: 'USA', images: ['a'], descriptions: ['b'])
    @product.save
    @products = Product.all
    visit edit_product_path(@product)
    fill_in 'Name', :with => 'Carmel Apple Pop'
    click_on 'Update Product'
    expect(page).to have_content 'Carmel Apple Pop'
  end
end
