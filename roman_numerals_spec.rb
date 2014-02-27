
require "./roman_numerals.rb"

describe "Roman numerals" do

	it "should convert 1 to I" do
		expect(to_roman(1)).to eq("I")
	end

	it "should convert 2 into II" do
		expect(to_roman(2)).to eq("II")
	end

	it "should convert 5 into V" do
		expect(to_roman(5)).to eq("V")
	end

	it "should convert 4 into IV" do
		expect(to_roman(4)).to eq("IV")
	end

	it "should convert 9 into IX" do
		expect(to_roman(9)).to eq("IX")
	end

	it "should convert 14 into XIV" do
		expect(to_roman(14)).to eq("XIV")
	end

	it "should convert 40 into XLIX" do
		expect(to_roman(40)).to eq("XLIX")
	end
end