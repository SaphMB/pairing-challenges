require 'hash'

describe 'hash_add_one'do
  it 'returns { a: 2, b: 3 } when passed { a: 1, b: 2}' do
    expect(hash_add_one({ a: 1, b: 2})).to(eq({ a: 2, b: 3 }))
  end
end

describe 'sort_hash' do
  it 'returns { a: 1, b: 2, c: 5 } when passed { a: 2, b: 5, c: 1}' do
    expect(sort_hash({ a: 2, b: 5, c: 1 })).to(eq({ a: 1, b: 2, c: 5 }))
  end
end

describe 'sort_to_array' do
  it 'returns [1,2,5] when passed { a: 2, b: 5, c: 1}' do
    expect(sort_to_array({ a: 2, b: 5, c: 1 })).to(eq([1,2,5]))
  end
end

describe 'reverse_to_string' do
  it 'returns {"1" => "a", "2" => "b", "3" => "c"} when passed { a: 1, b: 2, c: 3}' do
    expect(reverse_to_string({ a: 1, b: 2, c: 3})).to(eq({"1" => "a", "2" => "b", "3" => "c"}))
  end
end
