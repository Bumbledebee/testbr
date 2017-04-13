require 'csv'
module Seeders
  class Tests
    @datafile = Rails.root + 'db/data/tests.csv'
    def self.seed_tests
      CSV.foreach(@datafile, headers: true) do |row|
          test = Test.new
          test.name = row['name']
          test.criteria = row['criteria']
          test.topic_id = row['topic_id']
          test.save!
          puts "#{test.name}, #{t.criteriabin} saved"
        end
      end
    end
  end
end
