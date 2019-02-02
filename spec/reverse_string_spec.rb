require_relative '../reverse_string'

RSpec.describe 'ReverseString' do
  it "return error for long string" do
    str = "0" * 255
    expect(reverse_string(str)).to eq('String too big')
  end

  it "return string for 254 chars string" do
    str = "1" * 254
    new_string = reverse_string(str)
    expect(new_string.class).to eq(String)
  end

  it "correct revers stirng" do
    expect(reverse_string('Hello im string')).to eq('gnirts mi olleH')
  end
end
