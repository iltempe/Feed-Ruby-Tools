#parse JSON file in RUBY

require 'rest-client'
require 'json'
 
url = 'https://a.mapillary.com/v2/search/feed?client_id=cWJESEstdVBuN2J4cHp0empVR09sUTowY2VlN2UxZWMwZjNmMjk0&event_types=meimageversion1&limit=15&wof=85685683&sort_by=updated_at'
response = RestClient.get(url)
puts JSON.parse(response)
