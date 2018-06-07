require 'open-uri'
require 'nokogiri'

accomodation = 'appt'
url = "https://www.m-3.com/recherche/biens-a-louer/?object_category=#{accomodation}&location=&surface_min=0&surface_max=400%2B&rent_min=0&rent_max=12+000%2B&rooms=&sort=&search=1"

html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)

html_doc.search('.jsPointer').each do |element|
  puts element.text.strip
  puts element.attribute('href').value
end
