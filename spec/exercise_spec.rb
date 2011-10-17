describe "Strings" do
  context "when calling strip" do

    it "should remove all whitespace from the beginning and the end of the string" do

        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "

        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"

  end
  end
  describe "Integers" do
    context "when calling even?" do
      it "should return true if the integer is even or false if the integer is odd" do
        num = 23
        num.odd?.should eq true
      end
    end
end

