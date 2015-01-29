require 'spec_helper'
describe Line do
	describe "compare two lines" do
  		it 'which are not equal' do
    	  comp=Line.new(1,1,4,5)
        result=comp.compare(1,2,1,4)
    	  expect(result).to eq false
  		end
  		it "which are equal" do
    	  comp=Line.new(1,9,1,9)
        result=comp.compare(1,9,1,9)
    	  expect(result).to eq true
  		end
	end
end