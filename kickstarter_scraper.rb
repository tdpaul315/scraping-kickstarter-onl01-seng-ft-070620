require 'nokogiri' # require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html') # write your code here
  
  kickstarter = Nokogiri::HTML(html)
end