require 'title_case'
require 'rspec'
describe 'title_case' do
  it "capitalizes the first letter of a word" do
    title_case('yes').should eq 'Yes'
  end
  it "capitalizes the first letter of each word in a phrase" do
    title_case('this nice test').should eq 'This Nice Test'
  end
end