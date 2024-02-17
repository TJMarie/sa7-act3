require "csv"
data = CSV.read("data.csv", headers: true)

hash = []

data.each do |line|
  line_hash = line.to_h
  hash << line_hash
end

puts hash
