response = HTTParty.get('https://en.wikipedia.org/w/api.php?format=json&action=query&prop=extracts&titles=History%20of%20the%20Internet&redirects=true')
# &exintro
html = response["query"]["pages"]["13692"]["extract"]

 doc = Nokogiri::HTML(html)

doc.xpath('//h2').each do |h2_element|
  p h2_element.text
end

doc.xpath('//h3').each do |h3_element|
  p h3_element.text
end

doc.xpath('//h4').each do |h4_element|
  p h4_element.text
end

doc.xpath('//p').each do |p_element|
  p p_element.text
end

# p doc
