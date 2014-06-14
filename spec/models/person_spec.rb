require 'spec_helper'

describe Person do
<<<<<<< HEAD
  it 'is valid' do
  	expect(Person.new).to be_valid
  end
end
=======

	let(:person) do
  	Person.new(first_name: 'Alice', last_name: 'Smith')
	end
	
	it 'is valid' do
  	person = Person.new(first_name: 'Alice', last_name: 'Smith')
  	expect(person).to be_valid
	end

	it 'is invalid without a first name' do
		person.first_name = nil
		expect(person).to_not be_valid
	end

	it 'is invalid without a last name' do
		person.last_name = nil
		expect(person).to_not be_valid
	end

end
>>>>>>> 39366df7f76842a1cae5aee711895a1b1bfa40da
