require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css(".heading-financier color-white mb-20 text-shadow animate animate-1s animated fadeInUp")