require 'httparty'

response = HTTParty.get('https://jsonplaceholder.typicode.com/users')


result = JSON.parse(response.body)

i = 0
while i < result.length
    puts result[i]["name"] + "-" + result[i]["email"]
     i = i + 1
end
