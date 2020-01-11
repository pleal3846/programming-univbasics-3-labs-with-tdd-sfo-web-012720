first_number = 1.2
second_number = 4
sum = first_number+second_number
difference = 
# Add your variables here
def calculator()
  expect( first_number).to be_an(Integer).or be_a(Float)
expect(second_number).to be_an(Integer).or be_a(Float) 
  expect(second_number).not_to equal(0)
  expect(sum).to eq(first_number+second_number)
end
