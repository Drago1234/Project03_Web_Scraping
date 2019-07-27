=begin
File name: studyAbroad.rb
Description: This class implements the basic version of the game of set.


Log:

=end

require 'mechanize'
require 'mail'
require_relative 'organizer.rb'
require_relative 'LocationSet.rb'

# Created a new Class
# Created 06/05/2019 by Zhengqi
class StudyAbroad
	attr_accessor :userEmail, :choice, :url, :organizer
	include LocationSet
        # Initializes new Job
	# Created 06/05/2019 by Zhengqi
    	def initialize
        	#url for OSU education abroad website
		@url = "https://educationabroad.osu.edu/index.cfm?FuseAction=Programs.SimpleSearch"

        # Show, Program Name, City, Country, Region, Term 
        @choice = ["", "", "", "", "", ""]

		getUserInput

		@organizer = Organizer.new
		#Storing all the option from getUserInput and deliver to Organizer
		@organizer.choice = @choice
		#Scraping the main pages which contains all the program link
		@organizer.store_program_page
		#scraping data over each program 
		@organizer.gather_programName_and_Locations
		#Printing out stored information
		@organizer.pretty_print
		puts "Scraping complete"

		#report to user
		saveFile
    	end


        # Get all the required information from user
	# Created 06/05/2019 by Zhengqi
	# Implemented on 06/06/2019 by Trevor
	# Updated on 06/07/2019 by Trevor (User now enters number to select option)
	# Updated on 06/13/2019 by Trevor (User can now enter a number for their choice or the name of their choice)
	# Updated on 06/13/2019 by Yi (Filled in stubs for possible cities and possible countries)
	def getUserInput
		#possible inputs
		possShows = ["Outgoing", "Incoming", "Scholarship"]
		possTerms = ["Academic Year", "Calendar Year", "Fall", "Spring", "Spring Break", "Spring Competition", "Summer", "Winter Break"]
		possRegions = ["Africa", "Antarctica", "Asia", "Australia/Pacific Islands", "Central America", "Europe", "Latin America", "Middle East", "North America", "South America", "West Indies"]

		possCities = LocationSet.getCity
		possCountries = LocationSet.getCountry
		puts ""

		# intro
		puts "Welcome to the OSU education abroad web scraper!"
		puts "If you would like to skip any of the following search filters just hit enter."
		puts ""


		# show
		puts "Would you like to see outgoing, incoming or scholarship related opportunities?"
		puts "Enter the word or number corresponding to your choice or leave blank to skip."
		possShows.each_with_index {|show, index| puts (index + 1).to_s + " " + show}
		show = gets.chomp!
		while !((1..possShows.length) === show.to_i) and !(possShows.include?(show.capitalize)) and show != ""
			puts "Invalid input. Please enter the word or number corresponding to your choice or leave blank to skip."
			show = gets.chomp!
		end
		if show != ""
			if possShows.include?(show.capitalize)
				@choice[0] = show.capitalize
			else
				@choice[0] = possShows[show.to_i - 1]
			end
		end
		puts ""


		# keywords/program name
		puts "Enter any keywords or program names you would like to add to the search."
		@choice[1] = gets.chomp!
		puts ""


		# term
		puts "What academic term would you like to see opportunities for?"
		puts "Enter the word or number corresponding to your choice or leave blank to skip."
		possTerms.each_with_index {|term, index| puts (index + 1).to_s + " " + term}
		term = gets.chomp!
		while !((1..possTerms.length) === term.to_i) and !(possTerms.include?(term.capitalize)) and term != ""
			puts "Invalid input. Please enter the word or number corresponding to your choice or leave blank to skip."
			term = gets.chomp!
		end
		if term != ""
			if possTerms.include?(term.capitalize)
				@choice[2] = term.capitalize
			else
				@choice[2] = possTerms[term.to_i - 1]
			end
		end
		puts ""


		# city
		puts "What city would you like to see opportunities in?"
		puts "Enter the word or number corresponding to your choice or leave blank to skip."
		possCities.each_with_index {|city, index| puts (index + 1).to_s + " " + city}
		city = gets.chomp!
		while !((1..possCities.length) === city.to_i) and !(possCities.include?(city.capitalize)) and city != ""
			puts "Invalid input. Please enter the word or number corresponding to your choice or leave blank to skip."
			city = gets.chomp!
		end
		if city != ""
			if possCities.include?(city.capitalize)
				@choice[3] = city.capitalize
			else
				@choice[3] = possCities[city.to_i - 1]
			end
		end
		puts ""


		#country
		puts "What country would you like to see opportunities in?"
		puts "Enter the word or number corresponding to your choice or leave blank to skip."
		possCountries.each_with_index {|country, index| puts (index + 1).to_s + " " + country}
		country = gets.chomp!
		while !((1..possCountries.length) === country.to_i) and !(possCountries.include?(country.capitalize)) and country != ""
			puts "Invalid input. Please enter the word or number corresponding to your choice or leave blank to skip."
			country = gets.chomp!
		end
		if country != ""
			if possCountries.include?(country.capitalize)
				@choice[4] = country.capitalize
			else
				@choice[4] = possCountries[country.to_i - 1]
			end
		end
		puts ""


		#region
		puts "What region would you like to see opportunities in?"
		puts "Enter the word or number corresponding to your choice or leave blank to skip."
		possRegions.each_with_index {|region, index| puts (index + 1).to_s + " " + region}
		region = gets.chomp!
		while !((1..possRegions.length) === region.to_i) and !(possRegions.include?(region.capitalize)) and region != ""
			puts "Invalid input. Please enter the word or number corresponding to your choice or leave blank to skip."
			region = gets.chomp!
		end
		if region != ""
			if possRegions.include?(region.capitalize)
				@choice[5] = region.capitalize
			else
				@choice[5] = possRegions[region.to_i - 1]
			end
		end
		puts ""


		#lists the user search criteria
		puts "Your inputs:"
		puts "Show: " + @choice[0]
		puts "Keywords: " + @choice[1]
		puts "Term: " + @choice[2]
		puts "City: " + @choice[3]
		puts "Country: " + @choice[4]
		puts "Region: " + @choice[5]
	end


        # Save all information results to a html file
	# Created 06/05/2019 by Zhengqi
	# Implemented on 06/12/2019 by Trevor
	def saveFile
		resultLinks = @organizer.program_links
		resultNames = @organizer.program_names
		outFile = File.new("study_abroad.html", "w")
		outFile.puts "<!DOCTYPE html>"
		outFile.puts "<html lang=\"en\">"
		outFile.puts "<head>"
		outFile.puts "<title>OSU Education Abroad Web Scraper Results</title>"
		outFile.puts "<meta charset=\"utf-8\" />"
		outFile.puts "<style media=\"screen\">"
		outFile.puts "body {background-color: #BB0000; border: 3px solid black;}"
		outFile.puts "ul {background-color: gray; border: 2px solid black;}"
		outFile.puts "</style>"
		outFile.puts "</head>"
		outFile.puts "<body>"
		outFile.puts "<h1>OSU Education Abroad Web Scraper Results</h1>"
		outFile.puts "<h3>These are the results from scraping the OSU education website with your search filters</h3>"
		outFile.puts "<hr />"
		outFile.puts "<ul>"
		resultLinks.each_with_index {|link,index| outFile.puts "<li><a href=\"" + link + "\">" + resultNames[index] + "</a></li>"}
		outFile.puts "</ul>"
		outFile.puts "</body>"
		outFile.puts "</html>"
		outFile.close
	end
        
	# Defines a valid email using regular expressions
	# Created on 06/09/2019 by Hannah
	def validEmail?(str)
		return (str =~ /(\w+)|(\w\.+).@.[a-z\d\.]+[a-z]/i)
	end
        
        # Get user's email
	# Created 06/05/2019 by Zhengqi
	# Implemented on 06/09/2019 by Hannah# Implemented on 06/09/2019 by Hannah
        def getUserEmail
		puts "Enter your email:"
		email = gets.strip!
		while !validEmail?(email)
			puts "Invalid Email."
			puts "Enter your email:"
			email = gets.strip!
		end
		@userEmail = email
        end


        # Send all information to user email
	# Created 06/05/2019 by Zhengqi
	# Implemented on 06/09/2019 by Hannah
        def sendUserEmail
		email = Mail.new do
			from	'mccullough.286@osu.edu'
			to	@userEmail
			subject 'OSU education abroad'
			body	File.read('study_abroad.html')
		end
		email.deliver!
        end

	scrape = StudyAbroad.new
end 


		# #get input from the user
		# study_abroad = StudyAbroad.new
		# study_abroad.getUserInput
		# # study_abroad.getUserEmail

		# organizer = Organizer.new
		# #Storing all the option from getUserInput and deliver to Organizer
		# organizer.choice = study_abroad.choice
		# #Scraping the main pages which contains all the program link
		# organizer.store_program_page
		# #scraping data over each program 
		# organizer.gather_programName_and_Locations
		# #Printing out stored information
		# organizer.print_ProgramName_and_city
		# puts "Scraping complete"

		# #report to user
		# study_abroad.saveFile