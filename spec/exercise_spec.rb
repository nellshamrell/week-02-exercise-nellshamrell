describe "Strings" do
  context "when calling strip" do

    it "should add two strings together into one string" do

        string_1 = "So say"
        string_2 = "we all!"

	combined_string = [string_1, string_2].join(' ')
        combined_string.should == "So say we all!"
    end
  end

end
