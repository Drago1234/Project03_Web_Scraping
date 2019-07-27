=begin
File name: Scraper.rb
Description: This is a scraper class that used to filter the program and get the informations in sublinks.


Log: 06/05 Created by Yi

=end
require 'mechanize'

class Scraper



    # Created 06/05/2019 by Yi, immplemented by Yi, tested by Yi
    # Take user input and submit form, scrap the result page and store all program pages into @program_pages
    def store_program_page 
        agent = Mechanize.new
        page = agent.get @url 
        search_form = page.forms.first 
        # Filling the search_form
        # 'Program_Name' => Program Name, 'pi' => City, 'pc' => Country, 'pr' => Region, 'Pt' => Term 
	# Show, Program Name, City, Country, Region, Term 
	search_form.field_with('Program_Type_ID').value = choice[0]
        search_form.field_with('Program_Name').value = choice[1]
        search_form.field_with('pi').value = choice[2]
        search_form.field_with('pc').value = choice[3]
        search_form.field_with('pr').value = choice[4]
        search_form.field_with('pt').value = choice[5]
        #form.fields.each { |f| puts f.name }
        # Submit form and get the result page
        # 
        # Store each program page into @program_pages. This step may takes a LONG time (about 6 sec/page)
        # pp result_page.links
        # result_page.links.each { |link| (link.uri.to_s.include? "Program_ID=1") ? @program_pages << link : nil}

        result_page = agent.submit search_form
    end

end

# scraper = Scraper.new
# x =  scraper.store_program_page
# puts x.class
#puts scraper.program_pages[0].click.search(".list-group").at("b:contains('Locations:')").parent.text






