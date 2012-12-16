require 'net/http'

Net::HTTP.start('natuleeq.com', 80) do |http|
	print(http.get('/index.html').body)
end

