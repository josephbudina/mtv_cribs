require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'

class RenterTest < Minitest::Test

    def setup
        @renter1 = Renter.new("Jessie")
    end

    def test_it_exists

        assert_instance_of Renter, @renter1
        assert_equal "Jessie", @renter1.name
    end
end