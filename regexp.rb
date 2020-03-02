#!/opt/local/bin ruby

puts "testing"

File.foreach("title.basics.tsv"){ |line| if(/drama/.match?(line.encode("UTF-16be", :invalid=>:replace, :replace=>"?").encode('UTF-8'))) then puts line end }

puts "ending"
