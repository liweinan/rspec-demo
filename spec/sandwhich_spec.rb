require 'sandwich'

RSpec.describe '三明治' do
  it '好吃' do
    sandwich = Sandwich.new("真香", [])
    taste = sandwich.taste
    expect(taste).do eq('真香')
  end
end

