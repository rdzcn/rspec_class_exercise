require_relative '../hotel'

describe Hotel do # the additional `desribe` layer
  describe '#name_with_star' do
    it "returns 'Hotel Astoria (*****)'" do
      hotel = Hotel.new('astoria', 5, 'madrid')

      actual = hotel.name_with_star
      expected = 'Hotel Astoria (*****)'

      expect(actual).to eq(expected)
    end
  end
  describe '#name_with_location' do
    it "returns 'Hotel Astoria (Madrid)'" do
      hotel = Hotel.new('astoria', 5, 'madrid')

      actual = hotel.name_with_location
      expected = 'Hotel Astoria (Madrid)'

      expect(actual).to eq(expected)
    end
  end
end
