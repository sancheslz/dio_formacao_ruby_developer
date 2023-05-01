require 'net/http'
require 'nokogiri'

request = Net::HTTP::Get.new('/')

response = Net::HTTP.start('example.com', use_ssl: false) do |http|
  http.request(request)
end

raise 'Erro na requisição' if response.code != '200'

puts Nokogiri::HTML(response.body).at('p').content
