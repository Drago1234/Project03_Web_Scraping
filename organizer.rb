=begin
File name: listProgram.rb
Description: This is the file that list all the program from the page object from scarpper.
Log: 06/09 create by Zhengqi Dong
=end

require 'mechanize'
require 'nokogiri'
require 'open-uri'
require_relative 'Scraper.rb'

class Organizer
	# An scraper object that has 

	attr_accessor :yolo, :program_links, :program_names, :program_city, :program_country, :program_gpa, :program_housing, :program_number, :program_pages, :url, :choice


	# Created, immplemented, tested on 06/09/2019 by Zhengqi
	# modified on 06/10/2019 by Pranay added regular expression to match data, added gpa, housing, rank information
	def initialize
		@url = "https://educationabroad.osu.edu/index.cfm?FuseAction=Programs.SimpleSearch"
        #SHow, Program Name, City, Country, Region, Term 
        @choice = ["", "", "", "", "", ""] #Storing all the user's criteria
        @program_pages = []

		#index, program_link, program_name, City, Coutnry, GPA, Housing option
		@yolo = [] #you only look once 
		@program_links = [] 	# An array of program links
		@program_names = [] 	# An array of program names
		@program_city = [] 	# An array of cities
		@program_country = []	# An array of countries
		@program_gpa = []	# An array of gpa
		@program_housing = []	# An array of housing
		@program_rank = [] 	# An array of ranks(freshman, sophomore...)
		@program_number = 0 	#Number of avaliable programs from search result
		# @number_no_city = 0
		#@hashCities = Hash.new {|hash,k| hash[k] = []}	
	end

    # Created 06/05/2019 by Yi, immplemented by Yi, tested by Yi
    # Take user input and submit form, scrap the result page and store all program pages into @program_pages
    def store_program_page 
        agent = Mechanize.new
        page = agent.get @url 
        search_form = page.forms.first 
        # Filling the search_form
        # 'Program_Name' => Program Name, 'pi' => City, 'pc' => Country, 'pr' => Region, 'Pt' => Term 
		# Show, Program Name, Term, City, Country, Region 
		search_form.field_with('Program_Type_ID').value = @choice[0]
        search_form.field_with('Program_Name').value = @choice[1]
        search_form.field_with('pi').value = @choice[3]
        search_form.field_with('pc').value = @choice[4]
        search_form.field_with('pr').value = @choice[5]
        search_form.field_with('pt').value = @choice[2]
        #form.fields.each { |f| puts f.name }
        # Submit form and get the result page
        # 
        # Store each program page into @program_pages. This step may takes a LONG time (about 6 sec/page)
        # pp result_page.links
        # result_page.links.each { |link| (link.uri.to_s.include? "Program_ID=1") ? @program_pages << link : nil}

        @program_page = agent.submit(search_form)
        # puts @program_page.class
    end

	# Scraping each program uri from student abroad website, and store the in the corresponding array
	# Created, immplemented, tested on 06/09/2019 by Zhengqi
	# Modified and tested on 06/09/2019 by Zhengqi (removed all unstructured website, and clear bad text for location)
	# modified on 06/10/2019 by Pranay added regular expression to match data, added gpa, housing, rank information
	def gather_programName_and_Locations
		puts "Begining of gathering"

		links = @program_page.links #An array of links in program page

		links.map do |link|
			# if link.resolved_uri.to_s.match(/Program_ID=1\d{4}/)
			if link.uri.to_s.include?("Program_ID=1") 
				if link.click.search(".list-group").at("span")
					page = link.click
					tmp_str = page.search(".list-group").at("span").text.gsub(/ *(<span>|<\/span>) */, "")
					if tmp_str.match(/(Estimated|Academic)/) then
						next
					else

						@program_links << link.to_s	
						@program_names << link.text.to_s

						#First stripped all non-work character, and then seperated City and countries by ", ", e.g ("New York, United States")
						@program_city << tmp_str.gsub(/([^a-zA-Z0-9 ]|\W$)/, "").split(", ", 2)[0]
						@program_country << tmp_str.gsub(/([^a-zA-Z0-9 ]|\W$)/, "").split(", ", 2)[1]
						@program_gpa << page.search("#id_10001_1, #id_10001_0").text.strip # Those id## are the attribute value from tags
						@program_housing << page.search("#id_10002_2").text.strip
						@program_rank << page.search("#id_10004_4").text.strip 
						@program_number += 1

						#Testing order: index, program_name, City, Coutnry, GPA, Housing option
						# puts "#{@program_number += 1} #{link.text.to_s}; #{tmp_str.gsub(/\W$/, "").split(", ", 2)[0]}; #{tmp_str.gsub(/\W$/, "").split(", ", 2)[1]}; #{page.search("#id_10001_1, #id_10001_0").text.strip}; #{page.search("#id_10002_2").text.strip}"
					end
				end				

			end
		end
		puts "End of gathering"
	end
	
	# Printing all the programs' name 
	# Created, immplemented, tested on 06/09/2019 by Zhengqi
	def print_ProgramName_and_city
		puts "A exaustive list of program!"
		@program_names.each_with_index do |name, index|
			puts "#{index + 1}\tProgram: #{name}\tLocation: #{@program_city[index+1]}"
		end
	end


	def pretty_print
		puts "A exaustive list of program!"
		@program_names.each_with_index do |name, index|
			# puts name.class
			puts "#{index + 1}; Program_name: #{name}; City: #{@program_city[index+1]}; Country: #{@program_country[index+1]}; GPA:#{@program_gpa[index+1]}; Housing: #{@program_housing[index+1]}; Rank: #{@program_country[index+1]}"
		end
	end 
	# Aggregate all the information into single array, for mapping feature needs
	# Created, immplemented, tested on 06/13/2019 by Pranay, Zhengqi
	def yolo_method
		@yolo << program_links << program_names << program_city << program_country << program_gpa << program_housing << program_rank
		puts @yolo
	end


end


# organizer = Organizer.new
# organizer.gather_programName_and_Locations

#organizer.printProgram
# city_str = "No city" #An global variable to store the city
# program_links = organizer.program_page.links

# if organizer.program_links[19].click.search(".list-group").at("span")
# 	puts organizer.program_links[19].click.search(".list-group").at("span").text.gsub(/ *(<span>|<\/span>) */, "")
# 	puts organizer.program_links[19].click.search(".list-group").at("span").next()
# else
# 	puts "no city"
# end
# puts location_str

# puts organizer.program_links[0].click.search(".list-group").at("b:contains('Locations:')").parent.text.strip
# puts "number of program: #{organizer.program_number}"
