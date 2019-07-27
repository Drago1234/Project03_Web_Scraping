=begin

File name: Geomap.rb
Description: This class scrap coordinates of cities, so that we can pin cities on the Google map.

Main functionality: Scrap corresponding latitude and longtitude (coordinate) for each city. (keep in hashmap)
                    Write geocode into JSON file (for use of map.html)

Log:06/12 Implemented by Yi. Scraping coordinates for each city. Tested Already.

Due to the website policies, each IP will get blocked after certain times of visit. 
Thus, to get all the coordinates for all of the cities, try to run the programs in different location(with different IP)
The program will read existing JSON file and start scraping from the point it stopped last time. 
=end

require 'mechanize'
require 'json'
require_relative '../LocationSet.rb'

class Geomap

    attr_accessor :city, :country, :location

    @@city = LocationSet.getCity
    @@country = LocationSet.getCountry
    @@location = {}
    url = 'https://geocode.xyz/'
    agent = Mechanize.new

    # Load json if already exists
    if File.file?("./geocode.json") 
        json_from_file = File.read("./geocode.json")
        @@location = JSON.parse(json_from_file)
    end
    
    # Get geocode from url.
    @@city.each do |key| 
        if @@location[key] == nil 
            page = agent.get (url+key)
            # Break if IP THROTTLED
            if page.search("#background").text.include? "throttled" 
                puts "--------- IP THROTTLED! SCRAPING STOP HERE! ---------"
                puts "Please try to run this program again somewhere with different IP  Address. "
                break
            end
            return_text = page.at("small a").text
            value = (return_text =~ /\d/) ? ("(" + return_text.gsub!(/\s*/, "") + ")") : ""
            @@location[key] = value
            puts "\""+key+ "\":\""+ value+"\""   # processing
        else  # KV pairs already exist 
            nil 
            puts "\""+key+ "\":\""+ @@location[key]+"\""
        end
    end

    # Write hashmap into JSON only if hasmap is not empty
    if @@location.length != 0 
        File.open("./geocode.json","w+") do |f|
            f.write(@@location.to_json)
        end
    else  
        puts "WARNING! Failed to Write into JSON because of incomplete Scraping. "  
    end

end


