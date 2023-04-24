require 'httparty'
response = HTTParty.get("https://portal.vr.com.br/api-web/comum/enumerations/VRPAT")
#format :JSon
#response.message
#response = Httparty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')

#puts "response code :#{response.code}"
#puts "response code :#{response.message}"
#puts "response code :#{response.headers}"
#puts "response code :#{response.body}"
puts response['typeOfEstablishment']