require 'rubygems'
require 'open-uri'
response = HTTParty.get('https://en.wikipedia.org/w/api.php?format=json&action=query&prop=extracts&titles=History%20of%20the%20Internet&redirects=true')
# &exintro
html = response["query"]["pages"]["13692"]["extract"]

doc = Nokogiri::HTML(html)

# header_two = doc.root.xpath('//h2')
# header_three = doc.root.xpath('//h3')
# header_four = doc.root.xpath('//h4')
#
# htwo_child = header_two.xpath('p')
# hthree_child = header_three.xpath('//p')
# hfour_child = header_four.xpath('//p')

# doc.css('h2').map do |element|
#   thing = element.at_css('h2 a').text.strip
#   puts thing
# end

puts doc.css('h3').text

# puts doc.css('h2').text
# puts doc.css('h2.p').text

# doc.css('h2').each do |h2_element|
#   puts h2_element.text
#   doc.css('p').uniq.each do |p_element|
#     puts p_element.text
#   end
# end

doc.css('h4 > p').each do |h4_element|
  puts h4_element.text
end

# doc.css('h3').each do |h3_element|
#   puts h3_element.text
# end

# doc.css('h4').each do |h4_element|
#   puts h4_element.text
# end

# doc.css('p').each do |p_element|
#   puts p_element.text
# end
