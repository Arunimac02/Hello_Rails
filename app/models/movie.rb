class Movie < ActiveRecord::Base
    def self.sorted_by(column, direction)
        column = %w[title rating release_date].include?(column) ? column : 'title'
        direction = %w[asc desc].include?(direction) ? direction : 'asc'
        order("#{column} #{direction}")
    end
end