require 'array'

describe 'add_one' do
  it 'returns [2,3,4,5,6] when passed [1,2,3,4,5]' do
    expect(add_one([1,2,3,4,5])).to(eq([2,3,4,5,6]))
  end
end

describe 'sort_arr' do
  it 'returns [1,2,3,4,5] when passed [1,3,5,4,2]' do
    expect(sort_arr([1,3,5,4,2])).to(eq([1,2,3,4,5]))
  end
end

describe 'sort_and_add' do
  it 'returns [2,3,4,5,6] when passed [1,3,5,4,2]' do
    expect(sort_and_add([1,3,5,4,2])).to(eq([2,3,4,5,6]))
  end
end

describe 'sum_arr' do
  it 'returns 15 when passed [1,2,3,4,5]' do
    expect(sum_arr([1,2,3,4,5])).to(eq(15))
  end
end

describe 'twice_the_sum' do
  it 'returns 30 when passed [1,2,3,4,5]' do
    expect(twice_the_sum([1,2,3,4,5])).to(eq(30))
  end
end
