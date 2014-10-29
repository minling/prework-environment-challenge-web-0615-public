describe "checking our environment setup" do
  it 'has gcc installed' do 
    # output = capture_stdout { `gcc` }
    # expect(output).to match(/clang: error: no input files/)

    expect(system("gcc")).to eq(true)
  end

  xit 'has homebrew installed' do 
  end

  xit 'has git installed' do 
  end

  xit 'has rvm installed' do 
  end

  xit 'has ironboard gem installed' do 
  end
end