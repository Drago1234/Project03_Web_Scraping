=begin
File name: locationSet.rb
Description: This class provides arrays of cities and countries that provided in the webpage


Log: 06/10 Created by Yi Implemented by Yi Tested by Yi

=end

require 'mechanize'

module LocationSet

    attr_accessor :city, :country

	@@city = [];
    @@country = []
    url = 'https://educationabroad.osu.edu/index.cfm?FuseAction=Programs.SimpleSearch'
    agent = Mechanize.new

    page = agent.get url #Retrive the website contents, return an Mechanize::Page object
    cities_with_tag = page.search("#selProgCity").to_s  # "#selProgCity" is the id attribute from tags, returns an Mechanize::Notsets object
    cities = cities_with_tag.gsub(/\s*<.*?>\s*/, "|").split("|") # replace any tag and space by "|" and seperated each city in an array
    @@city = cities.delete_if{|city| city == ""} #delete any city evaluates to value ""

    countries_with_tag = page.search("#selProgCntry").to_s
    countries = countries_with_tag.gsub(/\s*<.*?>\s*/, "|").split("|") #First matches and space
    @@country = countries.delete_if{|country| country == "" or country == "-"}

	def self.getCountry #class method
		@@country
	end


	def self.getCity
		@@city
	end


end

