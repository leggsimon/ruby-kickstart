# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    chars = self.split(//)
    to_return = ""
    to_return << chars.values_at(* chars.each_index.select {|i| i.even?}).join.to_s

  end
end
