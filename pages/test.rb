#coding: utf-8

require 'rspec'
require 'watir'

class Test

  attr_reader :browser

  def initialize(browser)
    @browser = browser
  end

  def open_page
    @browser.goto "http://blog.csssr.ru/qa-engineer/"
  end

  def width_element
    @browser.element(:class, "wrap").style('width')
  end


end