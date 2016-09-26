require_relative 'array_list'

describe ArrayList do
  let(:list) { ArrayList.new(3) }

  it "initializes a new array with initial size" do
    expect(list.class).to eq ArrayList
    expect(list.length).to eq 3
  end

  it "adds an element to the end of the list" do
    expect(list.add("my element")).to eq "my element"
    expect(list.list).to eq [nil, nil, nil, "my element"]
  end

  it "gets the value of the index" do
    expect(list.add("my element")).to eq "my element"
    expect(list.get(3)).to eq "my element"
  end

  it "replaces an existing element at index" do
    expect(list.set(0, "my element")).to eq "my element"
    expect(list.list).to eq ["my element", nil, nil]
  end

  it "returns the number of items in list" do
    expect(list.length).to eq 3
  end

  it "inserts element at position index of list" do
    expect(list.insert(0, "my element")).to eq ["my element", nil, nil, nil]
  end
end
