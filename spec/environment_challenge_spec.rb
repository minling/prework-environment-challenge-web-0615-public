describe "checking our environment setup" do
  it 'has gcc installed' do 
    expect(Open3.capture3("gcc")[1]).to eq("clang: error: no input files\n")
  end

  it 'has homebrew installed' do 
    expect(Open3.capture3("brew doctor")[0]).to include("Homebrew")
  end

  it 'has git installed' do 
    expect(Open3.capture3("git")[0]).to include("usage: git")
  end

  it 'has rvm installed' do 
    expect(Open3.capture3("which ruby")[0]).to include(".rvm")
  end

  it 'has ironboard gem installed' do 
    expect(Open3.capture3("gem list")[0]).to include("rspec-ironboard")
  end
end