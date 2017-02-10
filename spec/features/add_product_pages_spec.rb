require 'rails_helper'

describe "the add a product process" do
  it "adds a new product" do
    @products = []
    visit products_path
    click_link 'Add product'
    fill_in 'Name', :with => 'Carmel Apple'
    fill_in 'Price', :with => 5
    fill_in 'Country', :with => 'USA'
    click_on 'Create Product'
    expect(page).to have_content 'Carmel Apple'
  end

  it "gives error when no name is entered" do
    @products = []
    visit new_product_path
    click_on 'Create Product'
    expect(page).to have_content 'errors'
  end
end
