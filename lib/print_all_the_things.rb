class PrintAllTheThings
  def self.do(action, object)
    "
          #{action.upcase}
#{douchebag}
          ALL THE #{object.upcase}"
  end

  private

  def self.douchebag
    <<-douche
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
  end
end
