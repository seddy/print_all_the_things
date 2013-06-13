require 'spec_helper'

describe PrintAllTheThings do
  pending "do this!"

  context ".do" do
    let(:output) { PrintAllTheThings.do("something", "blah") }
    it "has a blank first line" do
      expect(output.split("\n").first).to eq("")
    end

    it "correctly prints the douchebag" do
      expect(output).to include(<<-douche
                          ,,
                         ';;
                          ''
            ____          ||
           ;    \\         ||
            \\,---'-,-,    ||
            /     (  o)   ||
          (o )__,--'-' \\  ||
,,,,       ;'uuuuu''   ) ;;
\\   \\      \\ )      ) /\//
 '--'       \\'nnnnn' /  \
   \\\\      //'------'    \
    \\\\    //  \\           \
     \\\\  //    )           )
      \\\\//     |           |
       \\\\     /            |
douche
      )
    end

    context "the action" do
      it "appears on the second line" do
        expect(output.split("\n")[1]).to match(/something/i)
      end

      it "is uppercase" do
        expect(output).to match(/SOMETHING/)
      end

      it "is centered" do
        pending "not done yet"
      end
    end

    context "the object" do
      it "has the action in the last line" do
        pending
      end
    end
  end
end

