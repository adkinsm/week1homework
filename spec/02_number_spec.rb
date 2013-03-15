describe "Integers" do

  it "have methods (just like all objects)" do
    1.should respond_to :+
  end

  it "can use underscores, to be easy on the eyes" do
    1_000_000.should eq 1000000
  end

  it "can be added" do
    (1 + 2).should eq 3
  end

  it "can be subtracted" do
     (2 - 1).should eq 1
  end

  it "can be multiplied" do
     (2 * 1).should eq 2
  end

  it "support exponentiation" do
     (2**1).should eq 2
  end	 

  it "support modulo" do
     (3%2).should eq 1
  end

  it "are usually of class Fixnum" do
    3.should be_a_kind_of(Fixnum)
  end

  it "that are are very large are of class Bignum" do
    1234567890724385742389577923475980327598230.should be_a_kind_of(Bignum)
  end

  it "are returned from Integers calculations" do
      (1/4).should eq 0
  end	  

end

describe "Floats" do

  it "have their own class" do
    (1.0).should be_a Float
  end

  it "are returned when calculations include a Float" do
    (1.0**1.0).should be_a Float
  end

end

describe "Other Ruby classes" do

  it "ADD ANY EXAMPLE THAT TESTS A Rational, Complex OR BigDecimal value" do
    Complex(1).should be_a Complex
  end
    

end