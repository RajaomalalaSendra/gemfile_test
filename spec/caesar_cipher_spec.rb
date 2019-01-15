describe "caesar_cipher(sentence, number)"do
    it "should return the ascii reverse of sentence depends of number" do
        expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    end
end