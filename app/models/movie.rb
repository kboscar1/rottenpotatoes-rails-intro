class Movie < ActiveRecord::Base
  @possible_ratings = ['G','PG','PG-13','R', 'NC-17'] 
  

  def self.possible_ratings
      @possible_ratings
  end

end