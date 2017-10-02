require './test_setup'
require './methods_quiz'

describe 'methods_quiz' do
	
	describe 'has_teen?' do
		it 'should check if a number is between 12 and 20 and return true' do
			has_teen?(2,14,20).must_equal(true)
		end

		it 'should retrun false if none of the numbers are teens' do
			has_teen?(2,12,21).must_equal(false)
		end
	end

	describe 'not_string' do
		it 'should add not to the front of a string' do
			not_string('hello').must_equal('nothello')
		end

		it 'should leave the string the same if it already has not in it' do
			not_string('nothing').must_equal('nothing')
		end
	end

	describe 'icy_hot?' do
		it 'should return true if one temperature is icy and the other is hot' do
			icy_hot?((-1),101).must_equal(true)
		end

		it 'should return false if neither temperature is icy nor hot' do
			icy_hot?(1,99).must_equal(false)
		end
	end

	describe 'closer_to' do
		it 'should return whichever guess is closer to the target number' do
			closer_to(5,6,3).must_equal(6)
		end

		it 'should return 0 if both guesses are equal distance' do
			closer_to(5,7,3).must_equal(0)
		end
	end

end