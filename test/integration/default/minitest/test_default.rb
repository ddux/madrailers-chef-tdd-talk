require 'minitest/autorun'

describe "madrailers::default" do
  it "has created foobar.txt" do
    assert File.exists?("/usr/local/foo.txt")
  end
end