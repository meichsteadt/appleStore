require 'rails_helper'

describe Product do
  it {should validate_presence_of :name}
  it {should validate_presence_of :price}
  it {should validate_presence_of :country}
  it {should validate_presence_of :descriptions}
  it {should validate_presence_of :images}
end
