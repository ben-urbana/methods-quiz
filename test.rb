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
end