class Fixture < ApplicationRecord

  validates_presence_of :season, :country, :league,
    :div, :date, :hometeam, :awayteam

  def self.match_breakdown
    {
      home_win: self.where(ftr: "H").count,
      away_win: self.where(ftr: "A").count,
      draw: self.where(ftr: "D").count,
      total: all.count
    }
  end

  def self.find_by_identity(hash)
    find_by(hash.slice(*self.identifying_fields))
  end

  private

  def self.identifying_fields
    [
      :season,
      :country,
      :league,
      :div,
      :date,
      :hometeam,
      :awayteam
    ]
  end

end
