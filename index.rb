# CSV.read

filename = "appdata.csv"
data = CSV.read(appdata, headers: true)
puts data

#### test
#
# File.open('data.txt') do |file|
#  file.each_line do |data|
#    if data.chomp == "takagotch" then
#      puts data
#    end
#  end
# end

