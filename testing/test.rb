require 'test/unit'
require 'mechanize'
require_relative '../LocationSet.rb'
require_relative '../Scraper.rb'


class SimpleTest < Test::Unit::TestCase

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_city_numbers
        assert_equal(458, LocationSet.getCity.length)
    end

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_city_first_name
        assert_equal("Aachen", LocationSet.getCity[1])
    end

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_city_last_name
        assert_equal("Zurich", LocationSet.getCity[457])
    end

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_country_numbers
        assert_equal(79, LocationSet.getCountry.length)
    end

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_country_first_name
        assert_equal("Albania", LocationSet.getCountry[1])
    end

    # Testing for LocationSet.rb
    # Created 06/12/2019 by Yi 
    def test_country_last_name
        assert_equal("Zambia", LocationSet.getCountry[78])
    end

    def test_page_not_empty
        scraper = Scraper.new
        x =  scraper.store_program_page.links.length
        assert_equal(x > 0, true)
    end

end
