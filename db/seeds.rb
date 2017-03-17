CSV.foreach(Kickme.root + "/csv/all.csv", :headers => true, :header_converters => :symbol) do |row|
  row = row.to_hash
  # Fix date, super hardcoded. Deal with it.
  date = row[:date].split('/').reverse.map(&:to_i)
  if date.first > 90
    row[:date] = Date.new("19#{date.first}".to_i, date.second, date.third)
  else
    row[:date] = Date.new("20#{date.first}".to_i, date.second, date.third)
  end
  fixture = Fixture.find_by_identity(row)
  if fixture.nil?
    Fixture.create!(row)
  end
  # use row here...
end
