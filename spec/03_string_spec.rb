
describe "Strings" do
  
  context "created with double quotes" do
    
    it "are valid" do
      "Ruby Course".should eq 'Ruby Course'
    end
    
    it "are of class String" do
	  "Ruby Course".class.should eq String
    end
    
    it "can contain bare single-quote (') characters" do
	  "Ruby Course\'s".should eq "Ruby Course's"
	end
    
    it "allow the escape of double quote (\") characters"  do
	  "\"Ruby Course\"".should eq '"Ruby Course"'
    end
    
    it "allow interpolation (Ruby code within the string)" 
    
    it "replace \t with a tab character" do
	  "\t".size.should eq 1
	end

    it "ADD AN EXAMPLE THAT TESTS A DIFFERENT ESCAPE SEQUENCE"  do
      "\n".size.should eq 1
    end

    it "replaceS special characters when values are specified at the end via '% [value]'"
    
  end
  
  context "created with single quotes" do
    
    it "are valid" do
      'Alfred E. Newman'.should eq "Alfred E. Newman"
    end
    
    it "are of class String" do
	    'two'.class.should eq String
  end
    
    it "allow double-quote (\") characters" do
      '"'.should eq "\""
    end

    it "allow the escape of single quote (') characters"  do
      '\''.should eq "'"
    end
    
    it "does not interpolate Ruby code"
    
    it "does not escape newline characters"   do
      '\n'.should eq "\\n"
    end
    
  end

  context "created with Q sequence" do

    it "supports arbitrary delimiters and behave like a double quoted string" do
      %Q@<span style='color:blue'>"1 + 1 = #{1 + 1}"</span>@.should eq '<span style=\'color:blue\'>"1 + 1 = 2"</span>'
    end

    it "can omit the Q and just use %{}" do
      %Q@<span style='color:blue'>"1 + 1 = #{1 + 1}"</span>@.should eq '<span style=\'color:blue\'>"1 + 1 = 2"</span>'
    end


    it "created with the pattern %q supports arbitrary delimiters and behave like a single quoted string"

  end

end