File.open('data.csv') do |file|
  file.each_line do |data|
    if data.chomp == "takagotch" then
      puts data
    end
  end
end

