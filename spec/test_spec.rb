require 'rspec'
require 'watir'

require_relative '../pages/test'

describe 'test block weith' do

  test = nil

  before(:all) do
    @browser = Watir::Browser.new :firefox
    test = Test.new(@browser)
    test.open_page
  end

  after(:all) do
    @browser.quit
  end

  it 'block weith' do
    expect(test.width_element).to be == "1000px"
  end
end